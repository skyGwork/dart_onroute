abstract class UserRepositoryInterface {
  late final List<int> usersList;
  void create();
  List<int> read();
  void update();
  void delete();
}

class UserRepository implements UserRepositoryInterface{
  @override
  late List<int> usersList;

  @override
  void create() {
    // TODO: implement create
  }

  @override
  void delete() {
    // TODO: implement delete
  }

  @override
  List<int> read() {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  void update() {
    // TODO: implement update
  }
}