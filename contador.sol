// SPDX-License-Identifier: GPL-2.0-or-later

pragma solidity ^0.8.3;

contract Helloworld{
uint public count;

function get() public view returns(uint){
    return count;
}
    function inc() public {
        count += 1;
    }


function dec() public {
    count -=1;
}
    
}
