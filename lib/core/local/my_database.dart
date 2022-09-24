import 'dart:async';

import 'package:floor/floor.dart';
import 'package:reko_film/features/features/authentication/data/models/user_models.dart';
import 'package:reko_film/features/features/authentication/data/services/auth_dao.dart';
import 'package:sqflite/sqflite.dart' as sqflite;

part 'my_database.g.dart';

@Database(version: 1, entities: [UserModel])
abstract class MyDatabase extends FloorDatabase {
  static const dbName = 'rekofilmapp.db';
  AuthDao get authDao;
}