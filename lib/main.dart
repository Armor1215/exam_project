import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const ExamProject());
}

class ExamProject extends StatelessWidget {
  const ExamProject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      fit: StackFit.expand,
      children: const [
        Positioned(
          child: Image(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/bg_main_image.png'),
          ),
        ),
        Positioned(
          top: 0,
          child: Image(
            height: 180,
            width: 500,
            image: AssetImage('assets/images/bg_room_image.jpg'),
          ),
        ),
        Positioned(
          top: 130,
          child: SizedBox(
            width: 60,
            height: 20,
            child: Text(
              'Choose direction',
              style: TextStyle(
                fontFamily: 'NewTegomin',
                fontSize: 18,
                color: Colors.white,
                height: 1,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Positioned(
          top: 160,
          child: Icon(
            Icons.arrow_circle_up,
            color: Colors.blue,
            size: 26.0,
          ),
        ),
        Positioned(
          top: 190,
          left: 60,
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.blue,
            size: 26.0,
          ),
        ),
        Positioned(
          top: 190,
          right: 60,
          child: Icon(
            Icons.arrow_forward_ios,
            color: Colors.blue,
            size: 26.0,
          ),
        ),
        Positioned(
          top: 220,
          right: 60,
          child: Icon(
            Icons.arrow_circle_down,
            color: Colors.blue,
            size: 26.0,
          ),
        ),
        Positioned(
          top: 250,
          child: Icon(
            Icons.power_settings_new,
            color: Colors.blue,
            size: 26.0,
          ),
        ),
      ],
    );
  }
}
