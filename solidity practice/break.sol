

// SPDX-License-Identifier: MIT 
pragma solidity >=0.5.0 <0.9.0;
contract Types {  
      
    // Declaring a dynamic array    
    uint[] data;  
    
    // Declaring the state variable 
    uint8 j = 0; 
  
    // Defining the function to  
    // demonstrate use of Break  
    // statement 
    function loop( 
    ) public returns(uint[] memory){ 
    while(j < 5) { 
        j++; 
        if(j==3){ 
            break; 
        } 
        data.push(j); 
     } 
      return data; 
    } 
}