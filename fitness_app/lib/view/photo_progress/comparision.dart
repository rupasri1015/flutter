// import 'package:fitness_app/common/color_extension.dart';
// import 'package:fitness_app/common_widget/icon_title_next_row.dart';
// import 'package:fitness_app/common_widget/rectangular_button.dart';
// import 'package:fitness_app/view/photo_progress/result.dart';
// import 'package:flutter/material.dart';

// class ComparisonView extends StatefulWidget {
//   const ComparisonView({super.key});

//   @override
//   State<ComparisonView> createState() => _ComparisonViewState();
// }

// class _ComparisonViewState extends State<ComparisonView> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: CustomColors.blackColor2,
//         centerTitle: true,
//         elevation: 0,
//         leading: InkWell(
//           onTap: () {
//             Navigator.pop(context);
//           },
//           child: Container(
//             margin: const EdgeInsets.all(8),
//             height: 40,
//             width: 40,
//             alignment: Alignment.center,
//             decoration: BoxDecoration(
//                 color: CustomColors.greyColor4,
//                 borderRadius: BorderRadius.circular(10)),
//             child: Image.asset(
//               "assets/images/Back-Navs.png",
//               width: 15,
//               height: 15,
//               fit: BoxFit.contain,
//             ),
//           ),
//         ),
//         title: Text(
//           "Comparison",
//           style: TextStyle(
//               color: CustomColors.blackColor1,
//               fontSize: 16,
//               fontWeight: FontWeight.w700),
//         ),
//         actions: [
//           InkWell(
//             onTap: () {},
//             child: Container(
//               margin: const EdgeInsets.all(8),
//               height: 40,
//               width: 40,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                   color: CustomColors.greyColor4,
//                   borderRadius: BorderRadius.circular(10)),
//               child: Image.asset(
//                 "assets/images/more.png",
//                 width: 15,
//                 height: 15,
//                 fit: BoxFit.contain,
//               ),
//             ),
//           )
//         ],
//       ),
//       backgroundColor: CustomColors.blackColor2,
//       body: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
//         child: Column(
//           children: [
//             IconTitleNextRow(
//                 icon: "assets/images/date.png",
//                 title: "Select Month 1",
//                 time: "May",
//                 onPressed: () {},
//                 color: CustomColors.greyColor4),
//             const SizedBox(
//               height: 15,
//             ),
//             IconTitleNextRow(
//                 icon: "assets/images/date.png",
//                 title: "Select Month 2",
//                 time: "select Month",
//                 onPressed: () {},
//                 color: CustomColors.greyColor4),
//             const Spacer(),
//             RectangularButton(
//                 title: "Compare",
//                 onPressed: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => ResultView(
//                         date1: DateTime(2023, 5, 1),
//                         date2: DateTime(2023, 6, 1),
//                       ),
//                     ),
//                   );
//                 }),
//             const SizedBox(
//               height: 15,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
