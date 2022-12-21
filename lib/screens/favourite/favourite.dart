import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../components/coustom_bottom_nav_bar.dart';
import '../../enums.dart';
import '../../models/Cart.dart';
import '../cart/components/check_out_card.dart';
import 'components/fav_body.dart';

class FavouriteScreen extends StatelessWidget {
  static String routeName = "/favourite";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: FavBody(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.favourite),

    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            "Your Favourite",
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
