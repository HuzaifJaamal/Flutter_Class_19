import 'package:flutter/material.dart';
import 'package:flutter_class_19/constants/app_images.dart';
import 'package:flutter_class_19/home_view1.dart';
import 'package:flutter_class_19/widgets/custom_botton.dart';
import 'package:flutter_class_19/widgets/custom_button.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(

        child: Column(
          children: [
            Image.asset(AppImages.appLogo),
            CustomButton(
                color: Colors.red,
                buttonText: "Home Page",
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeView1()),
                  );
                },
              ),
          ],
        )

        // // Now when can make the Peremeters so use init these.
        // child: CustomButton(
        //     color: Colors.red,
        //     buttonText: "Home Page",
        //     onTap: () {
        //       Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeView1()),
        //       );
        //     },
        //   )


        // // There is we change the size of the "Widget",
        // // So use that one.
        // child: SizedBox(
        //   // There is change the specifically this screen button size change not the whole "CustomButton".
        //   width: MediaQuery.of(context).size.width * 0.9,
        //   child: CustomButton(
        //     buttonText: "Home Page",
        //     onPressed: () {
        //       Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeView1()),
        //       );
        //     },
        //   ),
        // ),
        ),
    );
  }
}