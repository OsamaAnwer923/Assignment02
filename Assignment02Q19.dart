void main(){
  Map productInfo = {"name":"laptop","price":50000,"quantity":2};
  if(productInfo["quantity"]>0){
    print("in stock");
  }
  else {
    print("out of stock");
  }
}