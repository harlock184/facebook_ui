import 'package:facebook_ui/assets/icons/custom_icons_icons.dart';
import 'package:facebook_ui/facebook_ui/widgets/circle_button.dart';
import 'package:flutter/material.dart';

class QuickActions extends StatelessWidget {
  const QuickActions({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Align(
//       alignment: Alignment.centerLeft, // Alinea el contenido a la izquierda
//       child: QuickButton(
//         color: Color(0xff92BE87),
//         iconData: CustomIcons.photos,
//       ),
//     );

//   }
// }

  @override
  Widget build(BuildContext context) {
    return const Align(
      // Asegura que los botones estén alineados a la izquierda
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisSize: MainAxisSize.min, // Evita que el Row tome todo el ancho
        children: [
          QuickButton(
            color: Color(0xff92BE87),
            iconData: CustomIcons.photos,
          ),
          SizedBox(width: 10), // Espacio entre botones
          QuickButton(
            color: Color(0xff6FA3D6),
            iconData: CustomIcons.user_friends,
          ),
          SizedBox(width: 10),
          QuickButton(
            color: Color(0xffE7766D),
            iconData: CustomIcons.video_camera,
          ),
        ],
      ),
    );
  }
}

class QuickButton extends StatelessWidget {
  const QuickButton({
    super.key,
    required this.iconData,
    required this.color,
  });
  final IconData iconData;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(right: 25), // Reduce el padding
      decoration: BoxDecoration(
        color: color.withOpacity(0.2),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisSize:
            MainAxisSize.min, // Hace que el Row solo ocupe el espacio necesario
        children: [
          CircleButton(
            color: color.withOpacity(0.6),
            iconData: iconData,
          ),
          const SizedBox(width: 15), // Reduce el espacio
          Text(
            "Gallery",
            style: TextStyle(
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}
