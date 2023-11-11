import 'package:flutter/material.dart';

class DisplayNumbersView extends StatefulWidget {
  const DisplayNumbersView({Key? key}) : super(key: key);

  @override
  _DisplayNumbersViewState createState() => _DisplayNumbersViewState();
}

class _DisplayNumbersViewState extends State<DisplayNumbersView> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
            child: const Align(
              alignment: Alignment.bottomRight,
              child: Text(
                '0',
                style: TextStyle(color: Colors.white, fontSize: 50),
              ),
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.yellow,
            child: const Text('C'),
          ),
        )
      ],
    );
  }
}
