class ContactInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.email),
        SizedBox(width: 4),
        Text('john.doe@example.com'),
        SizedBox(width: 16),
        Icon(Icons.phone),
        SizedBox(width: 4),
        Text('+1 123-456-7890'),
      ],
    );
  }
}
