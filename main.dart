void main() {
  List colors = ["black", "red", "whiate", "pink", "aqua", "apricot"];
  for (int i = 0; i < colors.length; i++) {
    if (colors[i].toString().startsWith("a") || colors[i].toString().startsWith("b")) {
      print(colors[i].toString().toUpperCase());
    }
    else{
      int numChar=colors[i].toString().length;
      print("sorry this color contains "+numChar.toString()+" and it is not start with a or b");
    }
  }
}
