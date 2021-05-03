part of yandex_mapkit;

class Polygon extends Equatable implements Tappable {
  const Polygon({
    required this.coordinates,
    this.style = const PolygonStyle(),
    this.onTap
  });

  final List<Point> coordinates;
  final PolygonStyle style;
  @override
  final ArgumentCallback<Point>? onTap;

  @override
  List<Object> get props => <Object>[coordinates, style];

  @override
  bool get stringify => true;

}
