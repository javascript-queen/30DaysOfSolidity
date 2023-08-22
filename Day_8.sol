// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2 {
    function nthTerm(uint n, uint a, uint b, uint c) public pure returns(uint) {
    uint[100] memory array;
    uint i;
    array[1] = a; // n = 1
    array[2] = b; // n = 2
    array[3] = c; // n = 3
    for (i = 4; i <= n; i++) {
        array[i] = array[i - 1] + array[i - 2] + array[i - 3];
        }
        return array[n];
    }
}
