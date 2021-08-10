import 'package:rick_and_morty/resources/images.dart';

class EpisodesModel {
  final String series;
  final String nameSeries;
  final String releaseDate;
  final String avatar;

  EpisodesModel(this.series, this.nameSeries, this.releaseDate, this.avatar);

  static final List<EpisodesModel> episodesList = [
    EpisodesModel('СЕРИЯ 1', 'Пилот', '2 декабря 2013', Images.pilotSeries),
    EpisodesModel('СЕРИЯ 2', 'Пёс-газонокосильщик', '9 декабря 2013', Images.lawnmowerDogSeries),
    EpisodesModel('СЕРИЯ 3', 'Анатомический парк', '16 декабря 2013', Images.anatomicalParkSeries),
  ];
}
