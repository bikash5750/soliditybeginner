// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0  <0.9.0;

// like a function during deployment it autometically get called
// only one constructor for a contract are aap nahi bana te ho then solidity apne app eak const bana deta hai jo aap ko dikh ta nahi hai

contract constructorprogram{
    uint num =100;
  constructor(uint newvalue)
  {
   num=newvalue;
  }

}
