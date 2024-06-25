// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0  <0.9.0;

//                           public        private         internal         external 

// 1.outside world            ok                                              ok

// 2.within contract          ok              ok              ok 

// 3.derived contract         ok                              ok              ok

// 4.other contract           ok                                              ok

// 

contract specifierexample
{
    function f1() public pure returns(uint)
    {   
        // f1(); We can recursively so within contract we can call it 
        return 1;
    }
    function f2() private pure returns(uint)
    {
        return 1;
    }
    function f3() internal  pure returns(uint)
    {
        return 1;
    }
    function f4() external  pure returns(uint)
    {
        return 1;
    }
}

// outside world . mean example connecting with react js,  becouse communication hota hai na 

// derived contracyt mai inheritamce aa jata hai

// other contract mean non inheritance you are intotal use of new contract
