class Location {
  late num lat, lng; // instance variables

  Location(this.lat, this.lng);

  // Named constructor
  Location.create(this.lat, this.lng);
}

class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(super.lat, super.lng, this.elevation); // call Location() constructor

  @override
  String toString() {
    var result = "The location is $lat $lng $elevation";
    return result;
  }

}

void main(List<String> arguments) {

  var elevated = ElevatedLocation(23.89, -234.98, 90);

  print(elevated);
  // print("Location = ${elevated.lat}, ${elevated.lng}, ${elevated.elevation}");

}
