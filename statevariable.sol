// SPDX-License-Identifier: GPL-3.0   

pragma solidity >=0.7.0 <0.9.0; //version

contract state_variable
{
    uint public num1 =5; //state variable
    //1. permanently store in blockchain
    //2. gas cost is associated with state variable
    //3.can be changed using a function
    //4.no reading cost, online writeing in state requied gas


    function changestate() public {
        num1 =10;
    }

    // local variable are those which are created inside a function scope

   function localstate() public pure {
    //uint num2 = 10; cant be used outside the scope
}

   
}
