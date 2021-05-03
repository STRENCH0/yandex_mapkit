part of yandex_mapkit;

class Placemark implements Tappable {
  Placemark({
    required this.point,
    this.style = const PlacemarkStyle(),
    this.onTap,
  });

  final Point point;
  final PlacemarkStyle style;
  @override
  final TapCallback<Placemark, Point>? onTap;
}
