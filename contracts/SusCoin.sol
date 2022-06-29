//SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.7.0<0.9.0;

contract SusCoin{
    //code goes here
    uint public count;


   
    function get () public view returns (uint){ 
        return count;
    } 

    //Function to increment count by 1
    function inc()public{
        count += 1;
    }
 
    //Function to decrement count by 1
    function dec()public{
        //This function will fail if count = 0
        count -= 1;
    }

}