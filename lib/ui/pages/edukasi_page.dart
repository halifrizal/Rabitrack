import 'package:flutter/material.dart';
import 'package:rabitrack/shared/theme.dart';

class EdukasiPage extends StatelessWidget {
  const EdukasiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Widget judul(){
      return Center(
        child: Text(
          'EDUKASI', style: pinkTS.copyWith(
            fontWeight: bold,
            fontSize: 36
          ),
        ),
      );
    }

    Widget apaituRabies() {
      return Container(
        width: 327,
        height: 74,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
              backgroundColor: kRedColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17))),
          child: Text(
            'Apa Itu Rabies?',
            style: whitekTS.copyWith(fontWeight: medium, fontSize: 24),
          ),
        ),
      );
    }

    Widget patogenesi() {
      return Container(
        width: 327,
        height: 74,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
              backgroundColor: kRedColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17))),
          child: Text(
            'Patogenesi Virus\nRabies',
            style: whitekTS.copyWith(
              fontWeight: medium,
              fontSize: 24,
              height: 1,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      );
    }

    Widget gejalam() {
      return Container(
        width: 327,
        height: 74,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
              backgroundColor: kRedColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17))),
          child: Text(
            'Gejala Klinis Rabies\nPada Manusia',
            style: whitekTS.copyWith(
              fontWeight: medium,
              fontSize: 24,
              height: 1,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      );
    }

    Widget gejalah() {
      return Container(
        width: 327,
        height: 74,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
              backgroundColor: kRedColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17))),
          child: Text(
            'Gejala Klinis Rabies\nPada Hewan',
            style:
                whitekTS.copyWith(fontWeight: medium, fontSize: 24, height: 1),
            textAlign: TextAlign.center,
          ),
        ),
      );
    }

    Widget pencegahan() {
      return Container(
        width: 327,
        height: 74,
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
              backgroundColor: kRedColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17))),
          child: Text(
            'Pencegahan\nPenyakit Rabies',
            style:
                whitekTS.copyWith(fontWeight: medium, fontSize: 24, height: 1),
            textAlign: TextAlign.center,
          ),
        ),
      );
    }
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: Center(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 30,),
              judul(),
              SizedBox(height: 30,),
              apaituRabies(),
              SizedBox(
                height: 30,
              ),
              patogenesi(),
              SizedBox(
                height: 30,
              ),
              gejalam(),
              SizedBox(
                height: 30,
              ),
              gejalah(),
              SizedBox(
                height: 30,
              ),
              pencegahan(),
            ],
          ),
        ),
      ),
    );
  }
}
