import 'package:catbreeds/domain/domain.dart';

const CatBreed catBreed1 = CatBreed(id: '1');
const CatBreed catBreed2 = CatBreed(id: '2');
const CatBreed catBreed3 = CatBreed(id: '3');
const CatBreed catBreed4 = CatBreed(id: '4');
const CatBreed catBreed5 = CatBreed(id: '5');
const CatBreed catBreed6 = CatBreed(id: '6');
const CatBreed catBreed7 = CatBreed(id: '7');
const CatBreed catBreed8 = CatBreed(id: '8');
const CatBreed catBreed9 = CatBreed(id: '9');
const CatBreed catBreed10 = CatBreed(id: '10');

const List<CatBreed> catBreedsFrom1To2 = [
  catBreed1,
  catBreed2,
];

const List<CatBreed> catBreedsFrom3To4 = [
  catBreed3,
  catBreed4,
];

const List<CatBreed> catBreedsFrom1To4 = [
  catBreed1,
  catBreed2,
  catBreed3,
  catBreed4,
];

const repositoryFailureUnknown =
    RepositoryFailure.unknown(message: 'Unknown error');
