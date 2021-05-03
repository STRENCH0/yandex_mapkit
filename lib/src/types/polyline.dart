part of yandex_mapkit;

class Polyline extends Equatable implements WithKey {
  const Polyline({
    required this.key,
    required this.coordinates,
    this.style = const PolylineStyle(),
  });

  final List<Point> coordinates;

  final PolylineStyle style;

  @override
  final String key;

  @override
  List<Object> get props => <Object>[
    coordinates,
    style
  ];

  @override
  bool get stringify => true;
}
