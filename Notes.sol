SPDX-License-Identifier: MIT
pragma solidity ^0.8.19; 
contract Practice {
 
// Booleans are false by defualt 
bool hasfavoriteNumber = false;
bool IlovePractice = true;
// uint and int are 256 by default
uint256 IlovePractice = 1;
//only int can be negative
   int256 FavoriteInt = -1;
   // address is 20 bytes long
  address myaddress = 0x0000000000000000000000000000000000000000;
// bytes32 is a string of 32 bytes
bytes32 mystring = "hello";
// strings are 256 bytes long
string mystring2 = "hello";

uint256 favoriteNumber; // 0 by defualt unless assigned

// Use function insertnamehere(){}
function store(uint256 _favoriteNumber) public {
  favoriteNumber = _favoriteNumber;
}

// view, pure 
function retrieve() public view returns(uint256){
  return favoriteNumber;
}

/* Structs are custom types that can group variables
Similar to other arrays. 0,1,2,3,4 Indexed
[10,4,109] */
struct Person {
  uint256 favoriteNumber;
  string name;
}
// dynamic array - Can grow or strink
  person[] listOfpeople; // empty  list
// Static array -  Does not move
person [3] ListOfpeople;

}

