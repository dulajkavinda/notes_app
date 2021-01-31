import 'package:auto_route/auto_route_annotations.dart';
import 'package:notes_app/presentation/sigin_in/sigin_in.dart';
import 'package:notes_app/presentation/splash/splash_page.dart';

@MaterialAutoRouter(generateNavigationHelperExtension: true)
class $Router {
  @initial
  SplashPage splashPage;
  SignInPage signInPage;
}
