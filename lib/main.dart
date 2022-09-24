import 'package:reko_film/app/bootstrap.dart';
import 'package:reko_film/app/view/reko_film_app.dart';

Future<void> main() async{
  await bootstrap(() => const RekoFilmApp());
}