class ItemModel {
  ItemModel({
    required this.title,
    required this.imageURL,
    required this.relaseDate,
    required this.id,
  });

  final String id;
  final String title;
  final String imageURL;
  final DateTime relaseDate;
}
