// My First Smart Contract
// SPDX-License-Identifier: MIT 
pragma solidity >=0.5.0 <0.9.0;
contract LearningStrings 
{ 
    string public text; 
   
    // Assigning the text directly 
    function setText() public 
    { 
        text = 'hello'; 
    } 
  
    // Assigning the text by passing the value in the function 
    function setTextByPassing(string memory message) public 
    { 
        text = message; 
    } 
  
    // Function to get the text 
    function getText() view public returns (string memory)  
    { 
        return text; 
    } 



   function getLength(string memory s) public pure returns (uint256)  
   { 
        bytes memory b = bytes(s); 
        return b.length; 
    } 
}