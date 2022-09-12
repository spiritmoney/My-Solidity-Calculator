// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

 contract Kingsley {

     string message = "Welcome to Kings Calculator";
     uint256 public result;

     function add(uint256 a, uint256 b) public {result = a + b;
     }

     function subtract(uint256 a, uint256 b) public {result = a - b;
     }

     function multiply(uint256 a, uint256 b) public {result = a * b;
     }

     function divide(uint256 a, uint256 b) external {result = a / b;
     }

     function modulus(uint256 a, uint256 b) external {result = a % b;
     }

 }
