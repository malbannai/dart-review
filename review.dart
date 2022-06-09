void main() {
  double weight = 72;
  double height = 172.5;

  double randomNumber = 54.7;
  // printBMI(value);
  // printBMI(randomNumber);
  // printBMI(18.5);
  double value = calculateBMI(weight, height);
  print(value);
}

void printBMI(double result) {
  if (result < 18.5) {
    print("underweight");
  } else if (result < 25) {
    print("Healthy");
  } else if (result < 30) {
    print("overweight");
  } else {
    print("obese");
  }
}

double calculateBMI(double weight, double height) {
  double value = (weight / (height * height)) * 10000;
  return value;
}
