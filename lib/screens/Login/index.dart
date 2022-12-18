import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:meau_app/screens/SideBarMenu/index.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 250, 250, 250),
      appBar: AppBar(
        title: const Text(
          "Login",
          style: TextStyle(
            color: Color.fromARGB(255, 67, 67, 67),
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w500,
          ),
        ),
        systemOverlayStyle: const SystemUiOverlayStyle(
            statusBarColor: Color.fromARGB(255, 136, 201, 191)),
        iconTheme: const IconThemeData(color: Color.fromARGB(255, 67, 67, 67)),
        backgroundColor: const Color.fromARGB(255, 207, 233, 233),
        elevation: 0,
      ),
      drawer: const NavBar(),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 64),
            //User Name
            const SizedBox(
              width: 312,
              child: TextField(
                style: TextStyle(
                  color: Color.fromARGB(255, 189, 189, 189),
                  fontSize: 14,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  isDense: true,
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 0,
                    vertical: 8,
                  ),
                  hintStyle: TextStyle(
                    color: Color.fromARGB(255, 230, 231, 232),
                    fontSize: 14,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          width: 0.8,
                          color: Color.fromARGB(255, 230, 231, 232))),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 136, 201, 191))),
                  hintText: "Nome de usuário",
                ),
              ),
            ),
            const SizedBox(height: 20),
            //Password
            const SizedBox(
              width: 312,
              child: TextField(
                style: TextStyle(
                  color: Color.fromARGB(255, 189, 189, 189),
                  fontSize: 14,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  isDense: true,
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 0,
                    vertical: 8,
                  ),
                  hintStyle: TextStyle(
                    color: Color.fromARGB(255, 230, 231, 232),
                    fontSize: 14,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          width: 0.8,
                          color: Color.fromARGB(255, 230, 231, 232))),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 136, 201, 191))),
                  hintText: "Senha",
                ),
              ),
            ),
            const SizedBox(height: 48),
            //enter
            Container(
              alignment: Alignment.center,
              width: 232.0,
              height: 40.0,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 136, 201, 191),
                borderRadius: BorderRadius.circular(2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 1,
                    blurRadius: 1,
                    offset: const Offset(2, 2),
                  ),
                ],
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    print("tapped");
                  },
                  child: const SizedBox(
                    width: 232.0,
                    height: 40.0,
                    child: Center(
                      child: Text(
                        "ENTRAR",
                        style: TextStyle(
                          fontSize: 12.0,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 67, 67, 67),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 72),
            //Enter with facebook
            //Color.fromARGB(255, 247, 247, 247)
            //const Color.fromARGB(255, 25, 79, 124)
            Container(
              alignment: Alignment.center,
              width: 232.0,
              height: 40.0,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 25, 79, 124),
                borderRadius: BorderRadius.circular(2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 1,
                    blurRadius: 1,
                    offset: const Offset(2, 2),
                  ),
                ],
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    print("tapped");
                  },
                  child: SizedBox(
                    width: 232.0,
                    height: 40.0,
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.facebook,
                              size: 22,
                              color: Color.fromARGB(255, 247, 247, 247)),
                          SizedBox(width: 15),
                          Text(
                            "ENTRAR COM GOOGLE",
                            style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 247, 247, 247),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 8),
            //Enter with Google
            //const Color.fromARGB(255, 241, 95, 92)
            Container(
              alignment: Alignment.center,
              width: 232.0,
              height: 40.0,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 241, 95, 92),
                borderRadius: BorderRadius.circular(2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 1,
                    blurRadius: 1,
                    offset: const Offset(2, 2),
                  ),
                ],
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    print("tapped");
                  },
                  child: SizedBox(
                    width: 232.0,
                    height: 40.0,
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(MdiIcons.googlePlus,
                              size: 22,
                              color: Color.fromARGB(255, 247, 247, 247)),
                          SizedBox(width: 15),
                          Text(
                            "ENTRAR COM GOOGLE",
                            style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 247, 247, 247),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
