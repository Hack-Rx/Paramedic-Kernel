import 'package:bajarx/stat/statpage.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_awesome_icons/line_awesome_icons.dart';
import 'colours.dart';
import 'home_nova/co/lib/covid19_home_widget/covid19_home_widget.dart';
import 'input_symptoms/forminput.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 2;
  PageController _pageController;
  @override
  void initState() {    
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: PageView(
          physics: BouncingScrollPhysics(),
          controller: _pageController,
          dragStartBehavior: DragStartBehavior.down,
          onPageChanged: (index) {
            setState(() => _currentIndex = index);
          },
          children: <Widget>[
            Covid19HomeWidget(),
            MyHomePage(),
            Container(color: Colors.yellow,),
            Reportpage(),
            Container(color: Colors.yellow,)
          ],
        ),
      ),
      bottomNavigationBar: BottomNavyBar(
        curve: Curves.easeIn,
        animationDuration: Duration(milliseconds: 500),
        // itemCornerRadius: 15,
        showElevation: true,
        selectedIndex: _currentIndex,
        onItemSelected: (index) {
          setState(() => _currentIndex = index);
          _pageController.jumpToPage(index);
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            title: Text('News', style: GoogleFonts.montserrat()),
            icon: Icon(LineAwesomeIcons.newspaper_o),
            activeColor: selec_bot_bar,
            inactiveColor: inact_bot_bar
          ),
          BottomNavyBarItem(
            title: Text(' Assistant', style: GoogleFonts.montserrat()),
            icon: Icon(LineAwesomeIcons.paperclip),
            activeColor: selec_bot_bar,
            inactiveColor: inact_bot_bar
          ),
          BottomNavyBarItem(
            title: Text(' Home', style: GoogleFonts.montserrat()),
            icon: Icon(LineAwesomeIcons.home),
            activeColor: selec_bot_bar,
            inactiveColor: inact_bot_bar
          ),
          BottomNavyBarItem(
            title: Text(' Health', style: GoogleFonts.montserrat()),
            icon: Icon(LineAwesomeIcons.hospital_o),
            activeColor: selec_bot_bar,
            inactiveColor: inact_bot_bar
          ),
          BottomNavyBarItem(
            title: Text(' Settings', style: GoogleFonts.montserrat()),
            icon: Icon(LineAwesomeIcons.cog),
            activeColor: selec_bot_bar,
            inactiveColor: inact_bot_bar
          ),
        ],
      ),
    );
  }
}