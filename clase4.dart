void main() {

  perro firu = perro();
  firu.raza();
  firu.ladrar();
  firu.caminar();

  ave vip = ave();
  vip.color();
  vip.cantar();
  vip.volar();

  pez zz = pez();
  zz.tipo();
  zz.color();
  zz.nadar();

  serpiente ser = serpiente();
  ser.tieneveneno();
  ser.color();
  ser.arrastrar();
}

class animal {
  Strin? _especie;
}

class perro extends animal {
  String? _raza;
  Void? _ladrar;
  String? _caminar;
  super.caminar;
}

class ave extends animal {
  String? _color;
  String? _cantar;
  Void? _volar;
}

class pez extends animal {
  String? _tipo;
  String? -color;
  Void _nadar;
}

class serpiente extends animal {
  String? _tieneveneno;
  String? _color;
  Void? _arrastrar;
}

class monster extends animal with ave {
  String? _volar;
  String? _raza;
  Void? _ladrar;
  String? _caminar;
}