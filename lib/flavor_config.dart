enum Flavor { dev, prod }

class FlavorConfig {
  final Flavor flavor;
  final String appTitle;

  static FlavorConfig? _instance;

  factory FlavorConfig({
    required Flavor flavor,
    required String appTitle,
  }) {
    _instance ??= FlavorConfig._internal(flavor, appTitle);
    return _instance!;
  }

  FlavorConfig._internal(this.flavor, this.appTitle);

  static FlavorConfig get instance => _instance!;

  static bool isDev() => _instance!.flavor == Flavor.dev;
  static bool isProd() => _instance!.flavor == Flavor.prod;
}