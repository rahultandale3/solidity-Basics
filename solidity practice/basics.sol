// My First Smart Contract
// SPDX-License-Identifier: MIT 
pragma solidity >=0.5.0 <0.9.0;
contract HelloWorld {
    function get()public pure returns (string memory){
        return 'Hello Contracts';
    }
}

contract SimpleStorage {
   uint storedData;
   function set(uint x) public {
      storedData = x;
   }
   function get() public view returns (uint) {
      return storedData;
   }
}