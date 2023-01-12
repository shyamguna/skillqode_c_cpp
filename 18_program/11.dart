void secondLargestSmallest() {
  var List = [45, 89, 12, 67, 3, 9, 46];
  var i;
  var largestValue = List[0];
  var smallestValue = List[0];
  var secondlargestValue = List[0];
  var secondsmallestValue = List[0];

  for (i = 0; i < List.length; i++) {
    if (List[i] > largestValue) {
      largestValue = List[i];
    }
  }
  for (int i = 0; i < List.length; i++) {
    if (List[i] > secondlargestValue && List[i] < largestValue) {
      secondlargestValue = List[i];
    }
  }

  for (i = 0; i < List.length; i++) {
    if (List[i] < smallestValue) {
      smallestValue = List[i];
    }
  }
  for (int i = 0; i < List.length; i++) {
    if (List[i] < secondsmallestValue && List[i] > smallestValue) {
      secondsmallestValue = List[i];
    }
  }
  print("Second Smallest value in the list : $secondsmallestValue");
  print("Second Largest value in the list : $secondlargestValue");
}

void main() {
  secondLargestSmallest();
}