 combinations(arr) {
    var result = [];
    for (int i = 0; i < arr.length; i++) {
        for (int j = 0; j < arr.length; j++) {
          if (i != j) {
            result.add([arr[i], arr[j]]);
          }
        }
    }
    return result;
}
void main(){
print(combinations([1,2,3,4]));
}   