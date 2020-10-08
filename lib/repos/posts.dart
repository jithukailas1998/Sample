import 'package:equatable/equatable.dart';

class Post extends Equatable {
  final int userId;
  final int id;
  final String title;
  final String body;

  Post({this.userId,this.id, this.title, this.body}) : super([userId,id, title, body]);

  @override
  String toString() => 'Post { userId: $userId,id: $id ,}';
}