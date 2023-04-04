#include <iostream>
#include <cmath>
//
int main(){
  double a = 0, b = 0, c = 0;
  std::cout << "Input coefficients a, b, c for ax^2 + bx + c=0 equation.\n";
  std::cin >> a >> b >> c;

  switch (a != 0){
    case 0:
      switch (b != 0){
        case 0:
          switch (c != 0) {
            case 0:
              std::cout << "Any real x is a solution. Infinite number of solutions." << std::endl;
              break;
            default :
              std::cout << "No solutions." << std::endl;
              break;
          }
          break;
        default:
          std::cout << "Linear equation. One real solution: x = " << (- c / b) << std::endl;
          break;
      }
      break;
    default:
      double d = 0;
      d = b * b - 4 * a * c;
      if (d < 0) {
        std::cout << "Two complex solutions: x1 = " << (- b / (2 * a)) << " + "  << (sqrt(-d)) / (2 * a) << "*i, x2 = " << (- b / (2 * a)) << " - " <<
          (sqrt(-d)) / (2 * a) << "*i."
          << std::endl; 
      }
      else if (d == 0) {
        std::cout << "One real solution: x = " << (- b / (2 * a)) << std::endl;
      }
      else 
        std::cout << "Two real solutions: x1 = " << ((- b + sqrt(d)) / (2 * a))
          << ", x2 = " << ((- b - sqrt(d)) / (2 * a)) << std::endl;
      break;
  }
  
  return 0;
}
