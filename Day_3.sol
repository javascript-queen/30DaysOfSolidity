// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// creating contract
contract FunctionArgument {
    // creating non-public state variable with data type uint which is the same as uint256
    uint stateVariable;

    function set(uint _stateVariable) public {
        stateVariable = _stateVariable;
    }

    function get() public returns (uint){
        return stateVariable;
    }
}
