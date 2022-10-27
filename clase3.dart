// void main(){
//   var usuario1 = User(); // instancia de la clase user.
//   User usuario2 = User();
//   usuario1._nombre = "alex";
//   usuario1._edad = 50;
//   usuario1.reporte();
//   var estudiante1 = estudiante();
//   estudiante1.carrera = "ici";
//   estudiante1.noCuenta = "20185011";
//   estudiante1.semestre = 3;
//   estudiante1.reporte();
// }
// encapsulamiento
// - ocultar los atributos de la clase
// - hacerlos locales dentro de la clase.
// - el simbolo_

// class User{
//   //propiedades
//   String? nombre;
//   int? edad;
// }

// void reporte(){
//   print(nombre);
//   print(edad);
// }

// class estudiante {
//   String? numCuenta;
//   String? carrera;
//   int? semestre;
// }

// void reporte1(){
//   print("carrera:");
//   print("no.cuenta: ");
//   print("semestre: ")
// }

// void main(List<String> args) {
//   User usuario1 = User();
//   usuario1.nombre = "alex";
// }

// class User {
//   String? nombre;
//   int? edad;

//   void set nombre(String nombre){
//     _nombre = nombre;
//   }
//   void set edad(int edad){
//     _edad = edad;
//   }

//   String get nombre {
//     return _nombre¡;
//   }
//   void reporte() {
//     print(_nombre);
//     print(_edad);
//   }
// }

// void main(List<String> args) {
//   var x = 5;
//   void shownumber() {
//     var y = 10;
//     print(x);
//     print(y);
//   }

//   shownumber();
//   showx1();
// }
// //funciones fat arrow, arrow
// void showx1() {
//   print(x);
// }

// void showx2() => print(x); //declarativa
//constructor
vehiculo(int llantas, String color, String marca, String modelo) {
  this._llantas = llantas;
  this._color = color;
  this._modelo = modelo;
  this._marca = marca;
}

vehiculo(this._llantas, this._color, this._marca, this._modelo);