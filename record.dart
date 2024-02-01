///records are collection types that stores many objects in 1 single object.

  // var record = ('first', a: 2, b: true, 'last', 'hyy', c:3, d:false);
  // print(record.$1); // Prints 'first'
  // print(record.a); // Prints 2
  // print(record.b); // Prints true
  // print(record.$2); // Prints 'last'
  // print(record.$3);
  // print(record.c);
  // print(record.d);


///Typedefs  we don't need to write multiple times typedef we just need to write a
  //List<int> il=[1,2,3];

  // typedef a = List<int>;
  //    a il = [1, 2, 3];

  ///record
//   (int, int) swap((int, int) record) {
//     var (a, b) = record;
//     record=(10,20);
//     return swap(record);
//   }

///sets uses unique value
//  var names = <String>{};  ///set
// Set<String> names = {}; /// This works, too.
// var names = {}; /// Creates a map, not a set.

  ///we can add 1 argument or whole list in Sets
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // var elements = <String>{};
  // elements.add('fluorine');
  // elements.addAll(halogens);

  ///type system
//   void Nishu()
// {
//   final list = <int>[];
//   list.add(1);
//   list.add(2);
//   print(list);
// }

///type system
List<int> input(List<String> str)
{
  List<int> li=[];
  for(String st in str)
  {
    li.add(int.parse(st));
  }
  return li;
}