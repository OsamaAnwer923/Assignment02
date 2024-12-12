void main(){
  Map personInfo = {"name":"osama", "isAdmin":"yes", "isActive":"yes"};
  if(personInfo["isAdmin"]=="yes" && personInfo["isActive"] == "yes"){
    print("Active Admin");
  }
  else{
    print("Not an Active Admin");
  }
}