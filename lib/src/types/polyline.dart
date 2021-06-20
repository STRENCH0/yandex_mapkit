part of yandex_mapkit;

class Polyline extends Equatable implements WithKey {
  const Polyline({
    this.keyValue,
    required this.coordinates,
    this.style = const PolylineStyle(),
  });

  final List<Point> coordinates;

  final PolylineStyle style;

  final String? keyValue;

  @override
  String getKey() {
    return keyValue != null ? keyValue! : hashCode.toString();
  }


  @override
  List<Object> get props => <Object>[
    coordinates,
    style
  ];

  @override
  bool get stringify => true;
}
