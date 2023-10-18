//import 'dart:mirrors';

class Repository {

  final String _name;

  Repository(this._name);
    @override
  noSuchMethod(Invocation invocation) {
   // var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    //var sql = "select * from $_name where $column = '$value'";
   // print(sql);
    //print(MirrorSystem);
  }
}

//menggunakan nosuchmethode

void main() {
  dynamic repository = Repository('product');

  repository.id("1234");
}

//nosuchmethode abstract class

abstract class CategoryRepository {
  void id(String id);

  void name(String name);
}

// class Repository extends CategoryRepository {
//   final String _name;
// }

// //menggunakan nosuchmethode
// {
//   CategoryRepository categoryRepository = Repository("category");
//   categoryRepository.id("1234");
//   categoryRepository.name("Laptop");
// }
// /