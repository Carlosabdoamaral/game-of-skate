import 'package:flutter/material.dart';

class SelectThemePage extends StatefulWidget {
  const SelectThemePage({Key? key}) : super(key: key);

  @override
  State<SelectThemePage> createState() => _SelectThemePageState();
}

class _SelectThemePageState extends State<SelectThemePage> {
  final String style = "Default";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/street.jpg'),
            fit: BoxFit.fitHeight,
            opacity: 0.6,
            colorFilter:
                ColorFilter.mode(Color.fromRGBO(1, 1, 1, 1), BlendMode.color),
          ),
        ),
        width: double.infinity,
        child: SafeArea(
          child: Column(
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Select your style",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 25,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    Text(
                      "Selected: $style",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 70,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(255, 34, 34, 34),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Street",
                      style: TextStyle(
                        fontFamily: 'Street',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 70,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(255, 34, 34, 34),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Freestyle",
                      style: TextStyle(
                        fontFamily: 'Street',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 70,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color.fromARGB(255, 34, 34, 34),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Street",
                      style: TextStyle(
                        fontFamily: 'Street',
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
