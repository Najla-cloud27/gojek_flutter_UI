// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:gojek/theme.dart';

// class MenuIconItem extends StatelessWidget {
//   final String icon;
//   final String title;
//   final Color color;

//   const MenuIconItem({
//     super.key,
//     required this.icon,
//     required this.title,
//     required this.color,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         Container(
//           width: 56,
//           height: 56,
//           decoration: BoxDecoration(
//             color: icon == 'goclub' ? Colors.white : color,
//             shape: BoxShape.circle,
//           ),
//           child: Center(
//             child: SvgPicture.asset(
//               'assets/icons/$icon.svg',
//               width: 26,
//               color: icon == 'goclub'
//                   ? color
//                   : icon == 'other'
//                   ? dark2
//                   : Colors.white,
//             ),
//           ),
//         ),
//         const SizedBox(height: 6),
//         Text(
//           title,
//           textAlign: TextAlign.center,
//           style: regular12_5.copyWith(color: dark2),
//         ),
//       ],
//     );
//   }
// }
