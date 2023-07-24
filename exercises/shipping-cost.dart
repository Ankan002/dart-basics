void main() {
  final int weight = 100;
  final String destination = "ABC";

  switch (destination) {
    case "XYZ":
      {
        print("Cost: \$${weight * 5}");
      }
      break;
    case "ABC":
      {
        print("Cost: \$${weight * 7}");
      }
      break;
    case "PQR":
      {
        print("Cost: \$${weight * 10}");
      }
      break;
    default:
      {
        throw new Error();
      }
  }
}
