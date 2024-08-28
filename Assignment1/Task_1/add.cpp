#include <iostream>

int add(int x, int y){
	int sum =  x + y;
	return sum;
}

int main(){
	int a = 2;
	int b = 3;
	std::cout << a << " added with " << b << " is " << add(a, b) << "\n";
	return 0;
}
