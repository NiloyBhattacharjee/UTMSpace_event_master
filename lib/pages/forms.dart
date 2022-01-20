import 'package:flutter/material.dart';
import 'package:mb_contact_form/mb_contact_form.dart';

class HelpForm extends StatefulWidget {
  const HelpForm({key}) : super(key: key);
  static String id = 'form';
  @override
  _HelpFormState createState() => _HelpFormState();
}

class _HelpFormState extends State<HelpForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Blackboard Help Page"),
        elevation: 0,
      ),
      body: const MBContactForm(
        hasHeading: true,
        withIcons: false,
        destinationEmail: "nlbhattacharjee@gmail.com",
      ),
    );
  }
}
