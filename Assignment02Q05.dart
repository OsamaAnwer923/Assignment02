//Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
void main(){
  Map info = {"name":"osama","cell":92345,};
  print(info.keys.where((key)=>key.length == 4));
}