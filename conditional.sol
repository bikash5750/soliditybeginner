// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0  <0.9.0;

contract ifelseexample
{   
    uint public num;
    function cheak1( bool value) public {
        require(value == true," not true");
        num=100;
    }
    function cheak(bool value) public  returns(string memory val)
    {
        if(value==true)
        {
         num=100;
        }
        else {
            return " not true ";
        }
    }
}

// both do same bit cheak1 per transaction fail ho jai,  ga revert kar dega lakin cheak2 per dono transaction carr out ho jai ga

// require ko transaction ke liye use kar na hai (imp)
