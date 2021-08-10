import 'package:rick_and_morty/resources/images.dart';

class CharacterModel {
  final String name;
  final String avatar;
  final bool lifeStatus; // 0 - мертвый, 1 - живой
  final bool humanStatus; // 0 - не человек, 1 - человек
  final bool genderStatus; // 0 - женский пол, 1 - мужской пол
  final String description;
  final String placeBirth;
  final String location;


  CharacterModel(this.name, this.avatar, this.lifeStatus, this.humanStatus,
      this.genderStatus, this.description, this.placeBirth, this.location);

  static final List<CharacterModel> characterList = [
    CharacterModel(
        'Рик Cанчез',
        Images.rickSanches,
        true,
        true,
        true,
        "Главный протагонист мультсериала «Рик и Морти». "
            "Безумный ученый, чей алкоголизм, безрассудност"
            "и социопатия заставляют беспокоиться семью его дочери.",
    'Земля С-137',
    'Земля (Измерение подмены)'),
    CharacterModel(
        'Директор Агенства',
        Images.directorAgency,
        true,
        true,
        true,
        "Главный протагонист мультсериала «Рик и Морти». "
            "Безумный ученый, чей алкоголизм, безрассудност"
            "и социопатия заставляют беспокоиться семью его дочери.",
        'Земля С-138',
        'Земля (Измерение подмены)'),
    CharacterModel(
        'Морти Смит',
        Images.mortySmith,
        true,
        true,
        true,
        "Главный протагонист мультсериала «Рик и Морти». "
            "Безумный ученый, чей алкоголизм, безрассудност"
            "и социопатия заставляют беспокоиться семью его дочери.",
        'Земля С-139',
        'Земля (Измерение подмены)'),
    CharacterModel(
        'Саммер Смит',
        Images.summerSmith,
        true,
        true,
        false,
        "Главный протагонист мультсериала «Рик и Морти». "
            "Безумный ученый, чей алкоголизм, безрассудност"
            "и социопатия заставляют беспокоиться семью его дочери.",
        'Земля С-140',
        'Земля (Измерение подмены)'),
    CharacterModel(
        'Альберт Энштейн',
        Images.albertEinstein,
        false,
        true,
        true,
        "Главный протагонист мультсериала «Рик и Морти». "
            "Безумный ученый, чей алкоголизм, безрассудност"
            "и социопатия заставляют беспокоиться семью его дочери.",
        'Земля С-141',
        'Земля (Измерение подмены)'),
    CharacterModel(
        'Алан Райлс',
        Images.alanRiles,
        false,
        false,
        true,
        "Главный протагонист мультсериала «Рик и Морти». "
            "Безумный ученый, чей алкоголизм, безрассудност"
            "и социопатия заставляют беспокоиться семью его дочери.",
        'Земля С-142',
        'Земля (Измерение подмены)'),
  ];
}
