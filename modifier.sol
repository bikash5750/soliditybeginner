// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0  <0.9.0;

//certain line of code that get repeated baar baar(require statement or any part)

contract modifierexample
{   
    uint num =10;
    modifier onlyvalid()  // modifier keyword and name
    {
           //code
           require(true == false, "not valid");  
           _;        // this is for require statement ke baad jo jo likh hai wo execute ho jai ga
    }

    function cheak1() public onlyvalid()   // you have to give modifier name so that it can identify next to function name
    {
        num=100;
    }
    function cheak2() public onlyvalid() {
        num=200;
    }
    function cheak3() public  onlyvalid(){
       num=300;
    }

}


// DETAILS

//  1. when you call cheak 1 then sab se phale modifier call ho ga, then uss ke under jo chezz hai wo run kare ga
//  2. then wo under score wala line run kare ga mean .. wo cheak1 ke under jo code hai wo under underscoer apne under dal leta hai(remaining code)
//  3. code readable bana deta hai
//  4. you can also pass value in modifiers


contract modifierexample2
{   
    uint num =10;
    modifier onlyvalid(bool val)  
    {
           //code
           require(true == false, "not valid");  
           _;

    }

    function cheak1(bool val) public onlyvalid(val)       { // abb kya ho ga abb cheak1 per ham valur pass karenge and wo value onlyvalid(value) ke through apne modifer per chale jai ge
        num=100;
    }
    function cheak2(bool val) public onlyvalid(val) {
        num=200;
    }
    function cheak3(bool val) public  onlyvalid(val){
       num=300;
    }

}


//  mean function mai phale value pass karo ge then wo side mai jo modifier name ke through upper modifier per chale jai ga
