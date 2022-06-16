// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Nothing {

    function getString() external pure returns (string memory) {
        string memory _string = "Nothing";
        return _string;
    }
}
