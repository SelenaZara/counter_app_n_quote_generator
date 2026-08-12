import 'package:flutter/material.dart';
import 'flavor_config.dart';
import 'main.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.prod,
    appTitle: 'Daily Quote & Counter',
  );
  mainCommon();
}