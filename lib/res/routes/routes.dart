import 'package:get/get.dart';
import 'package:mvvm_tutorial/res/routes/routes_name.dart';
import 'package:mvvm_tutorial/view/splash_screen.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
            name: RouteName.splashScreen,
            page: () => const SplashScreen(),
            transitionDuration: const Duration(milliseconds: 250),
            transition: Transition.circularReveal),
      ];
}
