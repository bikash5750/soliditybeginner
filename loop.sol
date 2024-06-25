// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0  <0.9.0;

// LOOPS

//  1. if you have to use the concept of loop you need to create a function.
//  2. mean if you do not use function and you run your contract , your loop will run autometically
//  3. only use when , when require. also direct loop will cost a lot of gas, its not possible. just like if-else

contract loopsexample
{    
    uint public sum;

    function loopcall() public {
        for(uint i =0; i<=10 ; i++)
        {
           sum += i;
        }

    }
    
}
