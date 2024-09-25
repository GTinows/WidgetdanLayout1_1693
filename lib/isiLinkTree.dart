import 'package:flutter/material.dart';
import 'package:gd1_b_1693/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_b_1693/service/directToLink.dart';

class IsiLinkTree extends StatefulWidget {
  const IsiLinkTree({super.key});
  
  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree> {
  @override 
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardForLinkTree(
          text: '+62 8215 8682 867',
          icon: Icons.phone,
          onPressed: () {
            Direct.launchURL('https://web.whatsapp.com/');
          },
        ),
        CardForLinkTree(
          text: 'Tiinows13@gmail.com',
          icon: Icons.email,
          onPressed: () {
            Direct.launchURL('https://mail.google.com/mail/u/0/');
          },
        ),
        CardForLinkTree(
          text: 'Instagram',
          icon: FontAwesomeIcons.instagram,
          onPressed: () {
            Direct.launchURL('https://www.instagram.com/p/DAOZXwiSO7G/?utm_source=ig_web_copy_link&igsh=MzRlODBiNWFlZA==');
          },
        ),
        CardForLinkTree(
          text: 'Facebook',
          icon: FontAwesomeIcons.facebook,
          onPressed: () {
            Direct.launchURL('https://www.facebook.com/');
          },
        ),
      ],
    );
  }
}