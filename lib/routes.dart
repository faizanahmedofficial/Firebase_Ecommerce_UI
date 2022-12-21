import 'package:e_commerce_flutter_ui_firebase/screens/cart/cart_screen.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/complete_profile/complete_profile_screen.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/details/details_screen.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/favourite/favourite.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/forgot_password/forgot_password_screen.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/home/home_screen.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/login_success/login_success_screen.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/otp/otp_screen.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/profile/profile_screen.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/sign_in/sign_in_screen.dart';
import 'package:e_commerce_flutter_ui_firebase/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  FavouriteScreen.routeName: (context) => FavouriteScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
