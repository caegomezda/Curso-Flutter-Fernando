void main() {
//   final wolverine = Hero("Logan", "Regeneracion");
  final wolverine = Hero(name: "Logan", power: "Regeneracion");
  

  print(wolverine);
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;
  
//   Hero( this.name, this.power );
  Hero({
    required this.name, required this.power
    });
  
  
//   Hero(String pName, String pPower)
//     //     this.name = pName;
//     //     this.power =p
//     : name = pName,
//       power = pPower;
  @override
  String toString() {
    return "$name - $power";
  }
}
