import 'package:facebook_ui/assets/icons/custom_icons_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';



class FacebookUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarIconBrightness: Brightness.dark,
        ) ,
        backgroundColor: Colors.transparent,
        leading: SvgPicture.asset("lib/assets/logos/facebook.svg",
        colorFilter: const ColorFilter.mode(
          Colors.blueAccent, 
          BlendMode.srcIn,)
        ),
        leadingWidth: 150,
        
        actions: [
          Container(
            width: 40,
            height: 40,
            decoration: const BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
            child:const Icon(
              CustomIcons.search,
            color: Colors.white,
            size: 16,
            ),
          ),

           Container(
            width: 40,
            height: 40,
            decoration: const BoxDecoration(
              color: Colors.redAccent,
              shape: BoxShape.circle,
            ),
            child:const Icon(
              CustomIcons.bell,
            color: Colors.white,
            size: 16,
            ),
          ),

           Container(
            width: 40,
            height: 40,
            decoration: const BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
            child:const Icon(
              CustomIcons.user_friends,
            color: Colors.white,
            size: 16,
            ),
          ),

           Container(
            width: 40,
            height: 40,
            decoration: const BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
            child:const Icon(
              CustomIcons.messenger,
            color: Colors.white,
            size: 16,
            ),
          ),
        ],

      
      ),
    );
  }

}