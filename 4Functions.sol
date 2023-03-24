// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.7;

contract Functions {
    function add(uint256 x, uint256 y) public pure returns (uint256) {
        return x + y;
    }
    
    function sub(uint256 x, uint256 y) public pure returns (uint256) {
        return x - y;
    }
    
    function mult(uint256 x, uint256 y) public pure returns (uint256) {
        return x * y;
    }
    
    function div(uint256 x, uint256 y) public pure returns (uint256) {
        require(y != 0, "Cannot divide by zero");
        return x / y;
    }
}
