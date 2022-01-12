import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var cardTextStyle = TextStyle(
        fontFamily: 'Montserrat Regular',
        fontSize: 14,
        color: Color.fromRGBO(63, 63, 63, 1));
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: size.height * 0.3,
            decoration: BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                image: AssetImage('assets/images/top_header.png'),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Container(
                    height: 64,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage: NetworkImage(
                              'https://www.kindpng.com/picc/m/734-7341772_gogeta-forfun-gogeta-dragon-ball-legends-hd-png.png'),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Gogeta Saiyan',
                              style: TextStyle(
                                fontFamily: 'Montserrat Medium',
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '4650207895',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontFamily: 'Montserrat Regular'),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      crossAxisCount: 2,
                      primary: false,
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                'https://cdn-icons.flaticon.com/png/128/3044/premium/3044230.png?token=exp=1641929747~hmac=7f6bc19b0d900c78f5c66225daa2468e',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',
                                style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                'https://cdn-icons.flaticon.com/png/128/5585/premium/5585217.png?token=exp=1641929900~hmac=a1fab1b8f907f623adee686ad11380ab',
                                height: 128,
                              ),
                              Text(
                                'Course Schedule',
                                style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                'https://t3.ftcdn.net/jpg/04/72/65/82/240_F_472658260_9eT6d4HzAt7lDZ8d5SAb5opOZikRH7AC.jpg',
                                height: 128,
                              ),
                              Text(
                                'Attendance Recap',
                                style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                'https://t4.ftcdn.net/jpg/04/78/15/73/240_F_478157343_EMXJcqdajYlzR7rtHS2De5GYRCo6S2Tr.jpg',
                                height: 128,
                              ),
                              Text(
                                'Study Result',
                                style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                'https://t4.ftcdn.net/jpg/02/96/56/37/240_F_296563785_s8bhBpf4cTfPTjb15G2Jdw7u8cYZIg31.jpg',
                                height: 128,
                              ),
                              Text(
                                'Course Booking',
                                style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          elevation: 4,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                'https://cdn-icons-png.flaticon.com/128/2832/2832692.png',
                                height: 128,
                              ),
                              Text(
                                'Course Plan',
                                style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
