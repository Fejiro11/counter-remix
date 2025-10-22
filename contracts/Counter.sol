// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract Counter {
    uint256 public value;
    event Incremented(address indexed by, uint256 newValue);
    event Decremented(address indexed by, uint256 newValue);
    function increment() external { unchecked { value += 1; } emit Incremented(msg.sender, value); }
    function decrement() external { require(value>0,"underflow"); unchecked { value -= 1; } emit Decremented(msg.sender, value); }
}
