#include <iostream>
#include <stdlib.h>
#include <string>
#include <sstream>
#include <utility>
#include <vector>
#include <map>
//
using namespace std;

template <typename T>
ostream& operator<<(ostream& stream, const vector<T>& vector){
	int size = vector.size();
	int i = 0;
	stream << "[";
	for (auto elem : vector) {
  	stream << elem;
		i++; // elements already displayed
		//if not all elements have been displayed, type a comma and a space
		if (i < size) 
			stream << ", ";
	}
	stream << "]";
  return stream;
}
template <typename T, typename U>
ostream& operator<<(ostream& stream, const map<T,U>& map){
	int size = map.size();
	int i = 0;
	stream << "{";
	for (auto elem : map) {
  	stream << "{" << elem.first << ", " << elem.second << "}";
		i++; // elements already displayed
		//if not all elements have been displayed, type a comma and a space
		if (i < size) 
			stream << ", ";
	}
	stream << "}";
  return stream;
}

int main(){
	map<int, string> a;
	vector<int> b;
	vector<string> c;
	cout << "Input three key values(integers) for the map." << endl;
	int array[3];
	cin >> array[1] >> array[2] >> array[3];
	cout << "Input three words for the map." << endl;
  cin >> a[array[1]] >> a[array[2]] >> a[array[3]];
	int element;
	cout << "Input five numbers for the vector." << endl;
	for (int j = 0; j < 5; j++) {
  	cin >> element;
		b.push_back(element);
	}
	cout << "Input three words for the vector." << endl;
	string elem;
	for (int j = 0; j < 3; j++) {
  	cin >> elem;
		c.push_back(elem);
	}
  cout << a << endl;
  cout << b << endl;
  cout << c << endl;
  return 0;
}
