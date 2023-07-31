import 'package:flutter/material.dart';
import 'package:rabitrack/shared/theme.dart';

class PenangananPage extends StatelessWidget {
  const PenangananPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget PeriksaLuka() {
      return Container(
        width: 300,
        height: 70,
        child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                
                backgroundColor: kWhiteColor,
                context: context,
                builder: (BuildContext context) {
                  return Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: SizedBox(
                      height: double.infinity,
                      child: Text('Luka gigitan ringan : sebagian besar gigitan anjing dapat diobati di rumah. Jika kulit atau gigi anjing tidak rusak, luka gigitannya hanya berupa goresan kecil.\nLuka gigitan berat : termasuk satu atau lebih luka dalam yang disebabkan oleh gigi anjing yang memotong jaringan yang tertusuk atau tidak. ',
                      style: pinkTS.copyWith(
                        fontSize: 16, fontWeight: bold
                      ),),
                    ),
                  );
                },
              );
            },
            style: TextButton.styleFrom(
                backgroundColor: kRedColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17))),
            child: const Text('Periksa Luka')),
      );
    }

    return Scaffold(
      backgroundColor: kWhiteColor,
      body: Center(
        child: SafeArea(
          child: Column(
            children: [PeriksaLuka()],
          ),
        ),
      ),
    );
  }
}
