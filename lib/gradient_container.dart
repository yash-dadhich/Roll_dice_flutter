import 'package:flutter/material.dart';
import 'package:helloworld/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  // const GradientContainer({key}) : super(key: key);

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}




// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   // const GradientContainer({key}) : super(key: key);

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: StyledText('Jai Shree Ram')),
//     );
//   }
// }
