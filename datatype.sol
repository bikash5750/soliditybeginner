// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0  <0.9.0;

//datatype 1.signed  --> uint256(256 is the range)
//         2.unsigned  --> int256
//         3. by default every data type initalized to zero
//         4. no concept of null/undefined
//         5. bool and address data type
//         6. bytes for low level inst (store fixed value) they are cheap max range bytes32
//         7. bytes datatype is used to store strings, character in hexadecimal form it can fetch some path of string
contract datatype{
    int public num = 100;    
    bool public loogedin = false;
    address public  owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    bytes1 public byt1 = "a";  // only a he store ho ga
    bytes3 public  byt2 ="a1";  // only 2 byte

    function getetrindex(uint index) public view returns(bytes1)
    {
        return byt2[index];
    }

// REQUIRE STATEMENT
//   1.Condition cheak  if true then next line execute
//   2. condition false revert back and throw error(JO FUNCTION  ke under likha ho ga wo he revert ho ga)
//   3. revert mean initial state per aa jai ga ya roll back ho jai ga

    function iseven( uint a) public pure {
        require(a%2==0, " then the no is odd");
    }
}
