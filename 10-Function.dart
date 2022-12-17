void main() {
  showOutput(square(3));
  showOutput(cube(3));
}

dynamic square(var num)
{
  return num * num;
}

void showOutput(var msg)
{
  print(msg);
}

// arrow function
dynamic cube(var num) => num * num * num;