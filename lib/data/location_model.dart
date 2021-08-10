class LocationModel {
  final String locationName;
  final String typePace;
  final String measurement;
  final String locationPhoto;

  LocationModel(
      this.locationName, this.typePace, this.measurement, this.locationPhoto);

  static final List<LocationModel> locationList = [
    LocationModel(
      'Земля с-137',
      'Мир',
      'C-137',
      'http://flutter100.ru/image/location_earth.png',
    ),
    LocationModel(
      'Сатурн',
      'Мир',
      'C-137',
      'http://flutter100.ru/image/location_earth.png',
    ),
    LocationModel(
      'Анатомический парк',
      'Потусторонний мир',
      'Души',
      'http://flutter100.ru/image/location_earth.png',
    ),
    LocationModel(
      'Марс',
      'Фантомный мир',
      'Фантом',
      'http://flutter100.ru/image/location_earth.png',
    ),
  ];
}
