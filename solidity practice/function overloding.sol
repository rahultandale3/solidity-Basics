// Solidity program to implement 
// SPDX-License-Identifier: MIT 
pragma solidity >=0.5.0 <0.9.0;

contract OverloadingExample { 
	
// Function with the same name but 
// different parameter types 
function add(uint256 a, uint256 b) public pure returns (uint256) 
{ 
	return a + b; 
} 
	
function add(string memory a, string memory b) public pure returns (string memory) 
{ 
	return string(abi.encodePacked(a, b)); 
} 
}
