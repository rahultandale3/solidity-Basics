
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;



contract assertStatement {
   
    // Defining a state variable  
    bool result;
 
    // Defining a function to check condition
    function checkOverflow(uint _num1, uint _num2) public {
        uint sum = _num1 + _num2;
        assert(sum<=255);
        result = true;
    }
    
    // Defining a function to print result of assert statement
    function getResult() public view returns(string memory){
         if(result == true){
             return "No Overflow";
         }
         else{
             return "Overflow exist";
         }
    }
}