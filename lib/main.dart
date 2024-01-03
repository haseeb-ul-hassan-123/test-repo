import 'package:my_teracce/bloc/create_password_bloc/create_password_bloc.dart';
import 'package:my_teracce/bloc/forgot_pass_bloc/forgot_password_bloc.dart';
import 'package:my_teracce/bloc/signin-bloc/sign_in_bloc.dart';
import 'package:my_teracce/exports/app_exports.dart';

void main() async {
  runApp(MultiBlocProvider(
      providers: [
        /// Bloc class for each api will create here when app start we can also use in initstate
        /// and dispose too when screen in stack this is advantage of memory management too
        BlocProvider(create: (_) => ImagePickerBloc()),
        BlocProvider(create: (_) => SignInBloc()),
        BlocProvider(create: (_) => CreatePasswordBloc()),
        BlocProvider(create: (_) => ForgotPasswordBloc()),
      ],
      child: const MyApp()));
  /// Bloc observer used to sow realtime logs of code backend responses
  Bloc.observer = MyBlockObserver();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: SystemUiOverlay.values);
  SystemChrome.setSystemUIOverlayStyle(
    /// System chrome used to handle lock/hide navigation bar and notification bar of device
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.light,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark,
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /// navigator => Key use of context gobally, this is biggest advantage if our context dispose in dialogues
      /// in this case we use global context to use widget that show in dialogues
      navigatorKey: Routes.navigatorKey,
      title: 'my terrace',
      debugShowCheckedModeBanner: false,
      theme: AppThemeData.appTheme,/// app theme we defined in utils class to avoid lenghty code in current class
      initialRoute: RoutesNames.splashScreen, /// initials route of app on open app
      onGenerateRoute: Routes.onGenerateRoutes,
      /// The onGenerateRoute() function creates the correct route based on the given RouteSettings
    );
  }
}
