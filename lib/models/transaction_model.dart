
class TransactionModel {
  TransactionModel({
    required this.category,
    required this.description,
    required this.value,
    required this.date,
    required this.createdAt,
    this.id,
    this.userId,
  });

  final String description;
  final String category;
  final double value;
  final int date;
  final int createdAt;
  final String? id;
  final String? userId;

}
