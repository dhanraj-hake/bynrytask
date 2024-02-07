import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginSignup(),
    );
  }
}

class DashBoard extends StatefulWidget {
  const DashBoard({importey}) : super();

  @override
  State<DashBoard> createState() => _DashBoard();
}

class _DashBoard extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xbc5b60b0),
      bottomNavigationBar: NavigationBar(
        height: 60,
        onDestinationSelected: (int index) {},
        indicatorColor: Colors.transparent,
        selectedIndex: 0,
        backgroundColor: Colors.white,
        destinations: [
          NavigationDestination(
            icon: Icon(Icons.speed_outlined),
            label: 'Dashboard',
          ),
          NavigationDestination(
            icon: Icon(Icons.circle_outlined),
            label: 'Usage',
          ),
          NavigationDestination(
            icon: Icon(Icons.history),
            label: 'History',
          ),
          NavigationDestination(
            icon: Icon(Icons.support_agent_sharp),
            label: 'Support',
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 180,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.transparent,
            ),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 10,
                  right: 10,
                  bottom: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu,
                      size: 40,
                      color: Colors.white,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.account_circle,
                          size: 40,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.notification_important,
                          size: 40,
                          color: Colors.white,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 30,
                  right: 10,
                  bottom: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            "images/profile.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hello",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Thomas",
                                  style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ))
                      ],
                    ),
                  ],
                ),
              ),
            ]),
          ),
          Container(
            height: MediaQuery.of(context).size.height - 240,
            width: MediaQuery.of(context).size.width,
            padding:
                const EdgeInsets.only(top: 20, right: 10, bottom: 10, left: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, right: 10, bottom: 10),
                  child: Text(
                    "Quick Actions",
                    style: TextStyle(
                        color: Color(0xff761bef),
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    right: 20,
                    left: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "images/bill.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                          Text(
                            "Bill",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "images/file.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                          Text(
                            "Disconect",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "images/document.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                          Text(
                            "Transfer",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "images/invoice.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                          Text(
                            "Services",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                    right: 20,
                    left: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "images/file.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                          Text(
                            "Complain ..",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "images/file.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                          Text(
                            "Update ..",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "images/document.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                          Text(
                            "Conecti.",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "images/invoice.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                          Text(
                            "Outage",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, bottom: 10),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Color(0x9a4e4747),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    bottom: 10,
                    left: 8,
                    right: 8,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Gas",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        width: 2.5,
                        height: 15,
                        margin: const EdgeInsets.only(
                          left: 5,
                          right: 5,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "SA1234567",
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff761bef),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(
                      top: 5,
                      bottom: 2,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width - 20,
                      height: 60,
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x9f92908c),
                            blurRadius: 30.0,
                            spreadRadius: 2,
                            offset: Offset(
                              0,
                              5,
                            ),
                          )
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.circle_outlined, size: 40),
                              Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Bills",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                      ),
                                      Text(
                                        "20 Jan 2020",
                                        style: TextStyle(
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ))
                            ],
                          ),
                          Text(
                            "42\$",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class LoginSignup extends StatefulWidget {
  const LoginSignup({importey}) : super();

  @override
  State<LoginSignup> createState() => _LoginSignup();
}

class _LoginSignup extends State<LoginSignup> {
  bool loginPage = false;

  String email = "";
  String password = "";
  String errorMSG = "";

  void handalLogin() {
    if (email == "" || password == "") {
      setState(() {
        errorMSG = "Enter Email and Password";
      });
    } else {
      if (email == "test@gmail.com" || password == "123456") {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const DashBoard()),
        );
      } else {
        setState(() {
          errorMSG = "Incurect Email or Password";
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xbc5b60b0),
        body: Stack(
          children: [
            Positioned(
              top: 100,
              right: 0,
              left: 0,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Wellcome Back!",
                      style: TextStyle(
                        fontSize: 30,
                        letterSpacing: 2, // fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "log into your account",
                      style: TextStyle(
                        fontSize: 20,
                        // fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 250,
              right: 0,
              left: 0,
              child: Container(
                height: MediaQuery.of(context).size.height - 270,
                decoration: BoxDecoration(
                  color: Color(0xffe1dddd),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [],
                ),
              ),
            ),
            loginPage
                ? Positioned(
                    top: 220,
                    right: 0,
                    left: 0,
                    child: Container(
                      height: 290,
                      width: MediaQuery.of(context).size.width - 20,
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(
                                top: 15,
                                right: 20,
                                left: 20,
                              ),
                              child: Center(
                                child: Text(errorMSG,
                                    style: TextStyle(
                                      color: Colors.red,
                                    )),
                              )),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 15,
                              right: 20,
                              left: 20,
                            ),
                            child: TextField(
                              onChanged: (text) {
                                email = text;
                              },
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                hintText: "Enter your Email ID",
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 20,
                              right: 20,
                              left: 20,
                            ),
                            child: TextField(
                              onChanged: (text) {
                                password = text;
                              },
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                hintText: "Password",
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 20,
                              right: 20,
                              left: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "Forgot Password?",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Color(0xff761bef),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 40,
                              right: 20,
                              left: 20,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xfff47b19),
                                minimumSize: const Size.fromHeight(50),
                              ),
                              onPressed: handalLogin,
                              child: const Text(
                                'Login',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                : Positioned(
                    top: 220,
                    right: 0,
                    left: 0,
                    child: Container(
                      height: 290,
                      width: MediaQuery.of(context).size.width - 20,
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 8,
                              right: 20,
                              left: 20,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                hintText: "Full Name",
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 8,
                              right: 20,
                              left: 20,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                hintText: "Email",
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 8,
                              right: 20,
                              left: 20,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                hintText: "Phone Number",
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 8,
                              right: 20,
                              left: 20,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3, color: Color(0x72726d6d)),
                                ),
                                hintText: "Password",
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 12,
                              right: 20,
                              left: 20,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xfff47b19),
                                minimumSize: const Size.fromHeight(50),
                              ),
                              onPressed: () {},
                              child: const Text(
                                'Sign up',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
            Positioned(
              top: 540,
              right: 0,
              left: 0,
              child: Container(
                  // height: 290,
                  width: MediaQuery.of(context).size.width - 20,
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        loginPage = !loginPage;
                      });
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          loginPage
                              ? "Dont have as account? "
                              : "have as account? ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          loginPage ? "Sign up" : "Login",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff761bef),
                          ),
                        ),
                      ],
                    ),
                  )),
            ),
          ],
        ));
  }
}
