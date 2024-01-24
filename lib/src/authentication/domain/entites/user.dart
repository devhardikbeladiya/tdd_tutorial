import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String id;
  final String createdAt;
  final String name;
  final String avatar;

  const User.empty()
      : this(
            id: "1",
            name: "_empty.name",
            createdAt: "_empty.createdAt",
            avatar: "_empty.avatar");

  const User(
      {required this.id,
      required this.name,
      required this.avatar,
      required this.createdAt});

  @override
  List<Object?> get props => [id, name, avatar, createdAt];
}
