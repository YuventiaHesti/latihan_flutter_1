import 'package:flutter/material.dart';
import 'package:latihan_flutter_1/Constant/Ascendant.dart';
import 'package:latihan_flutter_1/Constant/Color.dart';
import 'package:lottie/lottie.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: PrimaryColors(),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                    onTap: () => ChangePageLogin(context),
                    child: LottieBuilder.network(
                      "https://assets4.lottiefiles.com/packages/lf20_KMqzGr.json",
                      height: 200,
                      width: 200,
                    )
                ),
                SizedBox(height: 30,),
                Text("Latihan Doang")
              ],
            ),
          ),
        ],
      ),
    );
  }
}