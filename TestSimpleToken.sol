// // SPDX-License-Identifier: GPL-3.0
// pragma solidity ^0.8.0;

// import "../contracts/SimpleToken.sol";

// contract TestSimpleToken {
//     SimpleToken simpleToken = SimpleToken(0x6b3AAC35F17AD05C16F3f4B46B358cBcE43d955E);

//     function testTransfer() public {
//         uint256 initialBalance = simpleToken.balanceOf(0xEbbAfD84785b3Ca835A6192c51A8d1726F2766Eb);
//         simpleToken.transfer(0x3fae948FFa34FD368c9949b33b039641f5fa1cAe,10);
//         assert(simpleToken.balanceOf(0xEbbAfD84785b3Ca835A6192c51A8d1726F2766Eb) == initialBalance - 10);
//         assert(simpleToken.balanceOf(0x3fae948FFa34FD368c9949b33b039641f5fa1cAe) == 10);
//     }
// }