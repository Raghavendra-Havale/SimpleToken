// // SPDX-License-Identifier: GPL-3.0
// pragma solidity ^0.8.0;

// contract SimpleToken {
//     string public constant name = "Simple Token";
//     string public constant symbol = "ST";
//     uint256 public totalSupply = 1000000;

//     mapping (address => uint256) public balances;

//     constructor(){
//         balances[msg.sender] = totalSupply;
//     }

//     function transfer(address recipient, uint256 amount) public payable {
//         require(balances[msg.sender] >= amount, "Insufficient balance");
//         balances[msg.sender] -= amount;
//         balances[recipient] += amount;
//     }

//     function balanceOf(address account) public view returns (uint256) {
//         return balances[account];
//     }
// }