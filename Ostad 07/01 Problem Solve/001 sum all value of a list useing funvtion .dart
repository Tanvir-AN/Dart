void main (){
    List<int> list1 = [1,2,3,4,5,6,7,8,9,10];
    List<int> list2 = [11,12,13,14,15,16,17,18,19,20];

    int sum1 = sum(list1);
    int sum2 = sum(list2);

    print(sum1);
    print(sum2);

    print(sum(list1));
    print(sum(list2));

}

int sum(List<int> items) {
  int sum = 0;
  for (int i = 0; i < items.length; i++) {
    sum += items[i];
  }
  return sum;
}