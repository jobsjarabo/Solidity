// SPDX-License-Identifier: MIT
  /**
   * @title Simple
   * @dev simple contract
   * @custom:dev-run-script simple.sol
   */
pragma solidity 0.8.7;

contract simple {
 
    uint number;
    int signedInt;
    string str;
    bool isValid;

    function setNumber(uint _number) public {
        number = _number;
    }

    function getNumber() public view returns(uint){
        return number;
    }

    function setSignedInt(int _number) public {
        signedInt = _number;
    }

    function getSignedInt() public view returns(int){
        return signedInt;
    }
    
    function setString(string memory _str) public {
        str = _str;
    }

    function getString() public view returns(string memory) {
        return str;
    }

    function setIsValid(bool _isValid) public {
        isValid = _isValid;
    }

    function getIsValid() public view returns(bool) {
        return isValid;
    }
}
