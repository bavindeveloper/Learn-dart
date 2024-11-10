//Write a program to count the total number of duplicate elements in a list.
void main() {
  List<int> num = [1, 1, 3, 7, 7, 2, 3, 4, 4, 5];
  int count = 0;
  for (int i = 0; i <= num.length - 1; i++) {
    for (int j = i + 1; j <= num.length - 1; j++) {
      if (num[j] == num[i]) {
        count++;
      }
    }
  }
  print('Total number of duplicates in the list is $count');
}
