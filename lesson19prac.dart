void main(List<String> args) {
  // Country kyrgyzstan = Country(name: 'Kyrgyzstan', climat: 'sunny');
  // kyrgyzstan.countryInfo();
// ________________________________________________________________
  // Car bmw = Car(name: 'BMW', model: 'E60', winId: 'www' );
  // bmw.carInfo();
// ________________________________________________________________
  // Country2 kyrgyzstan = Country2(name: 'Kyrgyzstan');
  // String? countryInfo = kyrgyzstan.countryInfo();
  // print(countryInfo);
// ________________________________________________________________
  // Car2 bmw = Car2(brand: 'bmw', model: '535', winId: 'winId');
  // String? carInfo2 = bmw.carInfo2();
  // print(carInfo2);
// ________________________________________________________________
  // Car3 bmw3 = Car3(
  //   brand: 'bmw',
  //   model: '535',
  // );

  // String carInfo3 = bmw3.carInfo3();
  // print(carInfo3);
  // ________________________________________________________________

  // Phone iphone = Phone(brand: 'iphone', model: 'Xs', weight: 150);
  // Phone samsung = Phone(brand: 'samsung', model: 'galaxy s10', weight: 150);
  // Phone xaomi = Phone(brand: 'mi', model: '9t', weight: 150);

  // print('*' * 100);
  // iphone.phoneInfo();
  // print('*' * 100);
  // samsung.phoneInfo();
  // print('*' * 100);
  // xaomi.phoneInfo();
  // print ('*'*100);
}

class Country {
  String name;
  String? climat;

  Country({required this.name, this.climat});

  countryInfo() {
    print(name);
    print(climat);
  }
}

class Car {
  String name;
  String model;
  String? winId;

  Car({required this.name, required this.model, this.winId});

  carInfo() {
    print('name = $name');
    print('model = $model');
    print('winID = ${winId ?? 'www111'}');
  }
}

class Country2 {
  String? name;
  String? climat;

  Country2({this.name, this.climat});

  String? countryInfo() {
    return '${name ?? 'имя не задано'} ${climat ?? 'погода не задана'}';
    // if (climat != null ) {
    //   return (climat);
    // }
    // else {return '${climat?? 'погода не задана'}';}
  }
}

class Car2 {
  String? brand;
  String? model;
  String? winId;

  Car2({required this.brand, required this.model, required this.winId});

  String? carInfo2() {
    return '${brand ?? 'брэнд авто не задан'} ${model ?? 'model не задана'} ${winId ?? 'winId не задана'}';
  }
}

class Car3 {
  String brand;
  String model;
  String? power;
  String? color;
  int? price;

  Car3({
    required this.brand,
    required this.model,
    this.power,
    this.color,
    this.price,
  });

  String carInfo3() {
    return 'Car: $brand\nModel: $model\nPower: ${power ?? 'raketa'}\nColor: ${color ?? 'black'}\nPrice: ${price ?? 0}';
  }
}

class Phone {
  String brand;
  String model;
  int weight;

  Phone({required this.brand, required this.model, required this.weight});

  phoneInfo() {
    print('brand: $brand\nModel: $model\nWeight: $weight grams');
  }
}
