import 'package:flutter/material.dart';

class AbsorbPointerExample extends StatelessWidget {
  const AbsorbPointerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: <Widget>[
        SizedBox(width: 200, height: 100, child: ElevatedButton(onPressed: (){}, child: null)),
        SizedBox(
            width: 100,
            height: 200,
            child: AbsorbPointer(//AbsorbPointer is a widget that blocks touch events (taps, drags, scrolls, etc.) from reaching its child widget
              child: ElevatedButton(
                  onPressed: (){},
                  child: null,
                  style: ElevatedButton.styleFrom(backgroundColor :Colors.blue.shade200)
              ),
            )
        )
      ],
    );
  }
}