//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Counter {
    // State variable
    uint public count;

    //function to get the current count
    function get() public view returns(uint){
    return count;
    }

    //function to increment the count
    function inc() public {
        count += 1;
    }
    //finction to decrement the count
    function dec() public {
        require(count > 0, "The counter must be greater than zero");
        count -= 1;
    }

}