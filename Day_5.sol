// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day5 {
    function find(int a) public pure returns(int){
        assert(a > 0);
        return a % 3;
    }
}
