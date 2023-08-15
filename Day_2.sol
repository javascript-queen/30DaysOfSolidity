// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
    // creating a state variable
    uint16 stateVariable = 10;
    // creating a function which will use that state variable
    function returnStateVariable() public view returns (uint16){
        return stateVariable;
    }

    //  creating a function which will return its local variable
    function returnLocalVariable() public pure returns (uint16){
     // creating a local variable
        uint16 localVariable = 20;
        return localVariable;
    }
}
