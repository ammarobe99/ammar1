void main() {
  List My_Colores = ["red", "blue", "silver", "green", "brown", "azure"];
  for (var i = 0; i < My_Colores.length; i++) {
    if (My_Colores[i].toString().startsWith("b") ||
        My_Colores[i].toString().startsWith("a")) {
      print(My_Colores[i].toString().toUpperCase() +
          "   " +
          "the color is start with a or b ");
    } else
      print(My_Colores[i] + "  " + "sorry the color dont start with a or b");
  }
}
