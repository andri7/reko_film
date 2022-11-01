import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:reko_film/core/widget/curved_bottom_nav/app_bottom_navbar.dart';
import 'package:reko_film/features/main/favorite/favorite_page.dart';
import 'package:reko_film/features/main/news/news_page.dart';
import 'package:reko_film/features/main/notification/notification_page.dart';
import 'package:reko_film/features/main/profile/profile_page.dart';
import 'package:reko_film/features/movie/present/pages/home/home_movie_list_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({
    Key? key,
    this.callbackFrom,
    this.callbackParam,
  }) : super(key: key);

  final String? callbackFrom;
  final Map<String, dynamic>? callbackParam;

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int page = 0;

  @override
  void initState() {
    // initDynamicLink();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final pageList = [
      HomeMovieListPage(
        callBackFrom: widget.callbackFrom,
        callBackParam: widget.callbackParam,
      ),
      const NewsPage(),
      const FavoritePage(),
      const NotificationPage(),
      const ProfilePage(),
    ];

    return SafeArea(
        child: Scaffold(
      body: Container(color: Colors.blueAccent, child: pageList[page]),
      bottomNavigationBar: AppBottomNavBar(
        animationDuration: const Duration(milliseconds: 500),
        height: 55.h,
        backgroundColor: Colors.transparent,
        items: [
          Icon(
            Icons.home,
            color: page == 0 ? Colors.blueAccent : null,
          ),
          Icon(
            Icons.newspaper,
            color: page == 0 ? Colors.blueAccent : null,
          ),
          Icon(
            Icons.favorite,
            color: page == 0 ? Colors.blueAccent : null,
          ),
          Icon(
            Icons.notification_important,
            color: page == 0 ? Colors.blueAccent : null,
          ),
          Icon(
            Icons.person,
            color: page == 0 ? Colors.blueAccent : null,
          ),
        ],
      ),
    ));
  }
}
