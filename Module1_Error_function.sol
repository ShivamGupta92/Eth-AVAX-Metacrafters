// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract NumberChecker {
    function requireStatement(uint256 number) public pure  {
        
        require(number > 0, "Number must be greater than zero");
        // return "Executed Succefully";
    }
    
    function revertStatement(uint256 number) public pure returns (string memory){
    //    changes back to intital stage 
        if (number % 2 == 0) {
            return "NumberType => Even";
        } else {
            revert("Number is odd");
        }
    }
    
    function assertStatement(uint256 number) public pure returns (string memory){
        assert(number < 100 && number >= 0);
        if (number != 55){
            return "Better Luck next time";
        }
        return "You have won the lottery";
        // To avoid conditions that should never be possible
    }
}
