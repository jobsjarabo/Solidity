// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.7;

contract LoopPractice{
    function simpleLoop() external pure returns (uint) {

      uint numberOfLoops = 0;
      
      for (uint i = 0; i < 1000; i++) {
       numberOfLoops++;
      }

      return numberOfLoops;
    }

    uint[] public nums = [1, 2, 3];
   
    function complexLoop() external payable {
        uint j = 4;
        while (j <= 10000) {
            nums.push(j);
            j++;
        }
    }
    function returnLength() external view returns(uint) {
        uint len = nums.length;
        return len;
    }
}
