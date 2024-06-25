// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0  <0.9.0;

contract functions
{
    uint num1=10;
    uint num2 =20;
    //chunks  of code which get execute when it is called
    // in solidity we have something called visibility
    //1. kon kon dheak sak ta hai function ko
   
    // no state variable so use pure any read and write operation is duone by putting view keyword
    function addition() public pure {

       uint x =10;
       uint y =20;
       uint z;
       z= x+y; 
    }
    // here returns we tell which type of datatype it will return uint/string/address/map
    function subtraction() public pure returns(uint) {
        return 5-4;   // it will return value

    }

    function multiplication() public view returns(uint)
    {
        return num1 * num2 ;
    }
    function devision(uint a , uint b) public pure returns(uint)
    {
        return  a / b;
    }

    function changestate() public {
     num1 =100; // no change kar rahehai value so no pure no view
    }
}


// anytime you call a function you are doing a transaction


// jo hamara function hota hai uss ka relation kya ho ta hai state variable ke sath ham log view ya pure use kar te hai
// jo hamara function state variable ko read kar ta hai view and if write the pure no rekation then also pure
