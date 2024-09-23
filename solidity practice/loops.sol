// SPDX-License-Identifier: MIT 
pragma solidity >=0.4.22 <0.9.0; 
/// @title A contract for demonstrate Value types
/// @author Jitendra Kumar
/// @notice For now, this contract just show how Value types works in solidity
contract Types {  
      
    // Declaring a dynamic array 
    uint[] data;  
    
    // Declaring state variable 
    uint8 j = 0; 
  
    // Defining function to demonstrate  
    // 'Do-While loop' 
    function loop( 
    ) public returns(uint[] memory){ 
    do{ 
        j++; 
        data.push(j); 
     }while(j < 5) ; 
      return data; 
    } 
}