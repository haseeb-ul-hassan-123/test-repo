import 'package:dring_rider/Routes/routes_names.dart';
import 'package:dring_rider/Utils/app_colors.dart';
import 'package:dring_rider/Utils/inter_style.dart';
import 'package:dring_rider/generated/assets.dart';
import 'package:dring_rider/utils/constants/order_list_shimmer.dart';
import 'package:dring_rider/view/order-screens/order_bloc_notifier/canceled_order_bloc/canceled_orders_bloc.dart';
import 'package:dring_rider/view/order-screens/order_bloc_notifier/completed_order_bloc/completed_orders_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

import '../blocs/completed_order_bloc/completed_orders_bloc.dart';

class OrderView extends StatefulWidget {
  const OrderView({Key? key}) : super(key: key);

  @override
  State<OrderView> createState() => _OrderViewState();
}

class _OrderViewState extends State<OrderView> {

  final CompletedOrdersBloc completedOrdersBloc;
  final CanceledOrdersBloc canceledOrdersBloc;

  @override
  void initState() {
    /// fetch list of orders at once when state of this screen create
    /// there is no need to create bloc inside main class for initalization
    /// it will create bloc when enter in screen and close when screen will be closed
    /// or removed from stack
    /// add event inside each bloc to handle call back fn(),
    completedOrdersBloc.add(CompletedOrderLoad());
    canceledOrdersBloc.add(CanceledOrderLoad());
    super.initState();
  }

  @override
  void dispose() {
    /// bloc close from over the app tht prevent to memory leak
    completedOrdersBloc.close();
    canceledOrdersBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {

    final height = MediaQuery.of(context).size.height / 800;
    final width = MediaQuery.of(context).size.width / 360;
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Orders", style: InterStyle.w600f16White),
          centerTitle: true,
          backgroundColor: Theme.of(context).cardColor,
          automaticallyImplyLeading: false,
          actions: [
            IconButton(
              alignment: Alignment.center,
              style: IconButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              onPressed: () {
                Navigator.pushNamed(context, RoutesNames.notifications);
              },
              icon: const Icon(Icons.notifications_active_outlined,
                  color: kBlackColor),
            ),
          ],
          bottom: TabBar(
            indicatorSize: TabBarIndicatorSize.tab,
            dividerColor: kBorder2,
            physics: const BouncingScrollPhysics(),
            unselectedLabelColor: kBlackColor,
            labelStyle: GoogleFonts.poppins(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
            labelColor: kPrimaryColor,
            indicatorColor: kPrimaryColor,
            tabs: const <Widget>[
              Tab(
                text: "Completed",
              ),
              Tab(
                text: "Cancelled",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            BlocBuilder<CompletedOrdersBloc, CompletedOrdersState>(
              bloc: completedOrdersBloc,
              builder: (context, state) {
                if (state is CompletedOrdersLoading) {
                  return OrderListShimmer(h: h, w: w);
                }
                if (state is CompletedOrdersLoaded) {
                  final data = state.oderListModel.data?.orders;
                  return data!.isNotEmpty
                      ? ListView.builder(
                          itemCount: data.length,
                          shrinkWrap: true,
                          padding: EdgeInsets.symmetric(
                              horizontal: 8 * width, vertical: 10 * height),
                          itemBuilder: (context, index) {
                            final DateTime dateTime =
                                DateTime.fromMillisecondsSinceEpoch(
                                    data[index].createdAt!);
                            final String formattedDateTime =
                                DateFormat.yMMMd().format(dateTime);
                            return Container(
                              height: 134 * height,
                              width: double.infinity,
                              margin: EdgeInsets.zero,
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("$formattedDateTime ",
                                      style: InterStyle.w400f12Black),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(Assets.svgImagesCircle,
                                          height: h * 0.015, width: w * 0.015),
                                      SizedBox(width: w * 0.02),
                                      Expanded(
                                        child: RichText(
                                          maxLines: 1,
                                          text: TextSpan(
                                              text: "${data[index].pickup?.location?.address}",
                                              style: InterStyle.w400f12Black),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: h * 0.001),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                          "assets/svg_images/circle.svg",
                                          height: h * 0.015,
                                          width: w * 0.015),
                                      SizedBox(width: w * 0.02),
                                      Expanded(
                                        child: RichText(
                                          maxLines: 1,
                                          text: TextSpan(
                                              text: "${data[index].destination?.location?.address}",
                                              style: InterStyle.w400f12Black),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text("€ ${(data[index].fare!-0.38).toStringAsFixed(2)}",
                                          style: InterStyle.w400f12Black),
                                      Text("Completed",
                                          style: InterStyle.w400f12Green),
                                    ],
                                  ),
                                  const Divider(color: kBorder2),
                                ],
                              ),
                            );
                          })
                      : Center(
                          child: Text("Completed order list is empty",
                              style: InterStyle.w600f16Black));
                }

                if (state is CompletedOrdersError) {
                  return OrderListShimmer(h: h, w: w);
                }
                return OrderListShimmer(h: h, w: w);
              },
            ),
            BlocBuilder<CanceledOrdersBloc, CanceledOrdersState>(
              bloc: canceledOrdersBloc,
              builder: (context, state) {
                if (state is CanceledOrdersLoadingState) {
                  return OrderListShimmer(h: h, w: w);
                }
                if (state is CanceledOrdersLoadedState) {
                  final data = state.oderListModel.data?.orders;
                  return data!.isNotEmpty
                      ? ListView.builder(
                          itemCount: data.length,
                          shrinkWrap: true,
                          padding: EdgeInsets.symmetric(
                              horizontal: 8 * width, vertical: 10 * height),
                          itemBuilder: (context, index) {
                            final DateTime dateTime =
                                DateTime.fromMillisecondsSinceEpoch(
                                    data[index].createdAt!);
                            final String formattedDateTime =
                                DateFormat.yMMMd().format(dateTime);
                            return Container(
                              height: 134 * height,
                              width: double.infinity,
                              margin: EdgeInsets.zero,
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("$formattedDateTime ",
                                      style: InterStyle.w400f12Black),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(Assets.svgImagesCircle,
                                          height: h * 0.015,
                                          width: w * 0.015),
                                      SizedBox(width: w * 0.02),
                                      Expanded(
                                        child: Text(
                                            "${data[index].pickup?.location?.address}",
                                            maxLines: 1,
                                            style: InterStyle.w400f12Black),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: h * 0.001),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SvgPicture.asset(
                                          Assets.svgImagesCircle,
                                          height: h * 0.015,
                                          width: w * 0.015),
                                      SizedBox(width: w * 0.02),
                                      Expanded(
                                        child: Text(
                                            "${data[index].destination?.location?.address}",
                                            maxLines: 1,
                                            style: InterStyle.w400f12Black),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text("€ ${(data[index].fare!-0.38).toStringAsFixed(2)}",
                                          style: InterStyle.w400f12Black),
                                      Text("Cancelled",
                                          style: InterStyle.w400f12Red),
                                    ],
                                  ),
                                  const Divider(color: kBorder2),
                                ],
                              ),
                            );
                          })
                      : Center(
                          child: Text("Canceled order list is Empty",
                              style: InterStyle.w600f16Black),
                        );
                }
                return Container();
              },
            ),
          ],
        ),
      ),
    );
  }
}
