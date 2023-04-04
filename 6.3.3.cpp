#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
//
using namespace std;

vector <string> split_string(string& input) {
	vector <string> words;
	string::iterator it;
	string::iterator pos1 = input.begin();
	while (it != input.end()) {
		it = find(pos1, input.end(), ' ');
		char word[200] = "";
	       	input.copy(word, it - pos1, pos1 - input.begin());
		pos1 = it + 1;
		if (word[0] != '\0')
			words.push_back(word);
	}
	return words;
};

int main(){
	string input = "";
	getline(cin, input);
	vector <string> words;
	words = split_string(input);
	int i = 0;
	cout << "[";
	for (auto elem : words) {
		cout << elem;
		i++;
		if (i < words.size())
			cout << ", ";
	}
	cout << "]" << endl;
	return 0;
}
