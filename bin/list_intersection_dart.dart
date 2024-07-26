

void main() {
//  take two list of example a=[1,1,2,3,5,8,13,21,38,55,89] and b=[1,2,3,4,5,6,7,8,9,10,11,12,13] and write a program that return a list that contains only the element that are comman between then (without dublicate). make sure your program works on two list of different sizes 

  List a = [1,1,2,3,5,8,13,21,38,55,89];
  List b = [1,2,3,4,5,6,7,8,9,10,11,12,13];

  List c =[];

  for (var element in a) {
    for (var element2 in b) {
      if(element == element2)
      {
        c.add(element);
      }
    }
  }
    print(c);
}
