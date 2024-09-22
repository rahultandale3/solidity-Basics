// My First Smart Contract
// SPDX-License-Identifier: MIT 
pragma solidity >=0.5.0 <0.9.0;

contract Types {  
 
    // Declaring state variables
    // of type array
    uint[6] data1 ;    
     
    // Defining function to add 
    // values to an array 
    function array_example() public view  returns (
    int[5] memory, uint[6] memory){  
           
        int[5] memory data = [int(50), -63, 77, -28, 90];  
        
           
        return (data, data1);  
  }  
}