import 'package:flutter/material.dart';
<<<<<<< HEAD

class Signup extends StatelessWidget{
=======
import 'home.dart';

class Signup extends StatelessWidget {
>>>>>>> b796234b02907196796f6a35a82bd8efa396a26d
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 10,
      ),

      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'First Name',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Last Name',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Confirm Password',
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement your sign-up logic here
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home()),
                );
              },
              child: const Text('Sign Up'),
            ),
<<<<<<< HEAD
            const SizedBox(height: 10),
            ElevatedButton.icon(
              onPressed: (){

              },
              icon: const Icon(Icons.login),
              label: const Text('Sign Up with Google'),
            ),
            const SizedBox(height: 10),
            ElevatedButton.icon(
              onPressed: () {
                // Implement Apple Sign-in logic here
              },
              icon: const Icon(Icons.apple),
              label: const Text('Sign Up with Android'),
            ),
=======
>>>>>>> b796234b02907196796f6a35a82bd8efa396a26d
          ],
        ),
      ),
    );
  }
}
<<<<<<< HEAD

=======
>>>>>>> b796234b02907196796f6a35a82bd8efa396a26d
