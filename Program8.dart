import "dart:io";
void main(){
  print("Enter rows");
  int rows =int.parse(stdin.readLineSync()!);
  int val=0;
  for(int i=1;i<=rows;i++){
    int num =val+i;
    val=num;
    for(int j=1;j<=i;j++){
      stdout.write("$num ");
      num++;
    }
    print(" ");
  }
}