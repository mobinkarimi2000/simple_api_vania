import 'package:vania/vania.dart';

class HomeController extends Controller {
  Future<Response> index() async {
    return Response.json({'message': 'Hello Home'});
  }
}

final HomeController homeController = HomeController();
