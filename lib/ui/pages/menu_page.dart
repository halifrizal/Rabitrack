import 'package:flutter/material.dart';
import 'package:rabitrack/shared/theme.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget judul() {
      return Center(
        child: Text(
          'MENU',
          style: pinkTS.copyWith(
              fontSize: 36, fontWeight: bold, letterSpacing: 10),
        ),
      );
    }

    Widget penanganan_edukasi() {
      return Container(
        //margin: EdgeInsets.only(left: 40),
        child: Row(
          children: [
            Column(
              children: [
                IconButton(
                  icon: Image.asset('assets/penanganan.png'),
                  iconSize: 133,
                  onPressed: () {
                    Navigator.pushNamed(context, '/penanganan');
                  },
                ),
                Text(
                  'Penanganan\nRabies',
                  style: pinkTS.copyWith(
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                IconButton(
                  icon: Image.asset('assets/edukasi.png'),
                  iconSize: 133,
                  onPressed: () {
                    Navigator.pushNamed(context, '/edukasi');
                  },
                ),
                Text(
                  'Edukasi\nRabies',
                  style: pinkTS.copyWith(
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            )
          ],
        ),
      );
    }

    Widget vaksin_lapor() {
      return Container(
        // margin: EdgeInsets.only(left: 40),
        child: Row(
          children: [
            Column(
              children: [
                IconButton(
                  color: kRedColor,
                  icon: Image.asset('assets/vaksin.png'),
                  iconSize: 133,
                  onPressed: () {
                    Navigator.pushNamed(context, '/vaksin');
                  },
                ),
                Text(
                  'Informasi\nVaksin',
                  style: pinkTS.copyWith(
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                IconButton(
                  icon: Image.asset('assets/lapor.png'),
                  iconSize: 133,
                  onPressed: () {
                    Navigator.pushNamed(context, '/lapor');
                  },
                ),
                Text(
                  'Lapor\nKejadian',
                  style: pinkTS.copyWith(
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ],
        ),
      );
    }

    Widget hubungi() {
      return Container(
        child: Column(
          children: [
            IconButton(
              icon: Image.asset('assets/panggil.png'),
              iconSize: 133,
              onPressed: () {
                Navigator.pushNamed(context, '/panggil');
              },
            ),
            Text(
              'Panggil\nPuskesmas',
              style: pinkTS.copyWith(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      );
    }

    return Scaffold(
        backgroundColor: kWhiteColor,
        body: SafeArea(child: Center(
            child: Column(
              children: [
                judul(),
                 Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 0,
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        penanganan_edukasi(),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 0,
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        vaksin_lapor(),
                      ],
                    ),
                  ),
                ),
                hubungi(),
              ],
            ),
          ),)
        );
  }
}
