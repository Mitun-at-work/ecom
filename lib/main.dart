import 'package:flutter/material.dart';

void main() {
  runApp(const LogInPage());
}

class LogInPage extends StatelessWidget {
  const LogInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                child: Center(
                  child: Image.asset(
                    height: 250,
                    "assets/bag.png",
                  ),
                ),
              ),
              const Text(
                "Customer Login",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                child: SearchBar(
                  leading: Icon(Icons.person, color: Colors.purple),
                  hintText: "Your Email",
                  hintStyle: MaterialStatePropertyAll(
                    TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                child: SearchBar(
                  trailing: [
                    Icon(
                      Icons.remove_red_eye,
                      color: Colors.purple,
                    )
                  ],
                  leading: Icon(Icons.lock, color: Colors.purple),
                  hintText: "Password",
                  hintStyle: MaterialStatePropertyAll(
                    TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Container(
                  height: 70,
                  width: double.maxFinite,
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "LogIn",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 15),
                child: Text(
                  "Don't have an acoount ? Sign Up",
                  style: TextStyle(color: Colors.purple, fontSize: 15),
                ),
              ),
              const Text(
                "Or",
                style: TextStyle(color: Colors.purple, fontSize: 15),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text("Merchant LogIn"),
              ),
              const Icon(Icons.sell_rounded)
            ],
          ),
        ),
      ),
    );
  }
}
