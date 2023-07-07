// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract NumberChecker {
    function requireStatement(uint256 number) public pure  {
        require(number > 0, "Number must be greater than zero");
        // return "Executed Succefully";
    }
    
    function revertStatement(uint256 number) public pure returns (string memory){
       
        if (number % 2 == 0) {
            return "NumberType => Even";
        } else {
            revert("Number is odd");
        }
    }
    
    function assertStatement(uint256 number) public pure {
        assert(number < 100 && number >= 0);
    }
}
