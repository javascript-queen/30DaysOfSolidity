// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day1 {
    function digitSum(int n) public pure returns (int) {
        int res = 0;
        while (n > 0) {
            res = res + n % 10;
            n = n / 10;
        }
        return res;
    }

}
