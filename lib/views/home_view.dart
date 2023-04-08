import 'package:class3/widgets/custom_container.dart';
import 'package:class3/widgets/custom_textField.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController passController = TextEditingController();
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 700,
        // width: 500,
        // color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            customTextField("Email", false, emailController),
            const SizedBox(
              height: 30,
            ),
            customTextField("Password", true, passController),

            ElevatedButton(
              onPressed: () {
                print(emailController.text);
                print(passController.text);
              },
              child: const Text('Login'),
            )

            // customContainer(),
            // const SizedBox(
            //   height: 20,
            // ),
            // customContainer(),
            // customContainer(),
            // customContainer(),
          ],
        ),
      ),
    );
  }
}
