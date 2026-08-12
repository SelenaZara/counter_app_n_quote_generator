import 'package:flutter/material.dart';
import 'flavor_config.dart';
import 'main.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.dev,
    appTitle: 'Daily Quote & Counter (Dev)',
  );
  mainCommon();
}