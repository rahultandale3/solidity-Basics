// SPDX-License-Identifier: MIT -3
pragma solidity >=0.4.22 <0.9.0;

contract constructorExample {
    string str;
    string str1;
    address owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    constructor(string memory mysring)  {
        if (msg.sender == owner) {
            str = mysring;
            str1 = 'messege recived and owener is ';
        }
    }

    function getValue() public view returns (string memory) {
        return str1;
    }
}