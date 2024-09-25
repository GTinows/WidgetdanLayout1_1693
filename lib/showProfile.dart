import 'package:flutter/material.dart';
import 'package:gd1_b_1693/isiShowProfile.dart';
import 'package:gd1_b_1693/utilities/constant.dart';

class ShowProfile extends StatelessWidget {
  const ShowProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "PROFIL",
              style: TextStyle(color: Colors.purple, fontSize: 30, fontFamily: "Consolas")
              ,
            ),
          )
        ),
        backgroundColor: kColor,
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                child: Row(
                  children: [
                    kSizeBox2,
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/download.jpeg'),
                    ),
                    kSizeBox2,
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Mukti Laksono', style: kTextStyle4),
                          Text('220711693', style: kTextStyle5),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Text('3', style: kTextStyle3),
                          Text('Posts', style: kTextStyle3),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text('666', style: kTextStyle3),
                          Text('Followers', style: kTextStyle3),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text('111', style: kTextStyle3),
                          Text('Following', style: kTextStyle3),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              kSizeBox,
              IsiShowProfile()
              
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.pop(context);
          },
          label: Text('Kembali'),
          icon : Icon(Icons.arrow_back),
          backgroundColor: Colors.teal,
        )),
    );
  }
}
