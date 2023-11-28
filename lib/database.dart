import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart' as sql;
import 'package:sqflite/sqflite.dart';

class DB {
  static Future<sql.Database> db() async {
    var databasesPath = await getDatabasesPath();
    var path = join(databasesPath, "shotokan.db");
    var exists = await databaseExists(path);
    debugPrint(exists.toString());
    ByteData data = await rootBundle.load("assets/shotokan.db");
    List<int> bytes =
        data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
    await File(path).writeAsBytes(bytes);
    return sql.openDatabase(path, version: 1);
  }

  static Future<List<Map<String, dynamic>>> getAllBelts() async {
    final db = await DB.db();
    return db.query('belts', orderBy: 'id');
  }

  static Future<List<Map<String, dynamic>>> getAllTechs() async {
    final db = await DB.db();
    return db.query('techniques', orderBy: 'id');
  }

  static Future<List<Map<String, dynamic>>> getAllKatas() async {
    final db = await DB.db();
    return db.rawQuery("SELECT * FROM techniques where tipo = ? order by id",['KATA']);
  }

  static Future<List<Map<String, dynamic>>> getAllTechByBelt(int belt) async {
    final db = await DB.db();
    return db.rawQuery(
        'SELECT t.* FROM techniques t join belts_techniques bt on bt.id_technique = t.id join belts b on b.id = bt.id_belt where bt.id_belt = ? ',
        [belt]);
  }

  static Future<List<Map<String, dynamic>>> getAllWords() async {
    final db = await DB.db();
    return db.query('glossario', orderBy: 'id');
  }
}
