import 'package:get/get.dart';

class Favorite{
  final String? title;
  final String? description;
  final String? imageUrl;
  final int? id;
  Favorite({ this.title, this.description,  this.imageUrl,  this.id});
}

class FavoriteController extends GetxController {
  var favorites = <Favorite>[].obs;

  void addFavorite(Favorite favorite) {
    favorites.add(favorite);
    print(favorites.length);
  }

  void removeFavorite(Favorite favorite) {
    favorites.remove(favorite);
    print(favorites.length);
  }
}