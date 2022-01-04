import 'dart:io';
import 'dart:mirrors';
import 'package:app/PersegiPanjang.dart';
import 'package:app/character.dart';
import 'package:app/drink_ability_mixin.dart';
import 'package:app/flying_monster.dart';
import 'package:app/hero.dart';
import 'package:app/knight.dart';
import 'package:app/monster.dart';
import 'package:app/monster_kecoa.dart';
import 'package:app/monster_ubur_ubur.dart';
import 'package:app/monster_ucoa.dart';

main(List<String> args) async {
  Hero h = Hero();
  Knight k = Knight();
  // Monster monster = MonsterUburUbur();
  // MonsterUburUbur u = MonsterUburUbur();
  // List<Monster> monsters = [];

  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterUcoa());

  // for (Monster m in monsters) {
  //   print(m);
  // }

  print(k.drink());
  print(k.war());
}
