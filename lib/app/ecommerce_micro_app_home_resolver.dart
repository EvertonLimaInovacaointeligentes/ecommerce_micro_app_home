import 'package:ecommerce_micro_app_home/app/pages/home_page_dart.dart';
import 'package:ecommerce_micro_core/ecommerce_micro_core.dart';

class EcommerceMicroAppHomeResolver implements MicroApp {
  @override
  String get microAppName => 'micro_app_login';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/home': (context, args) => const HomePage(),
      };
}
