//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract ImplementationV4 {
    uint256 public first;
    address public second;

    mapping(address => uint256) public counts;

    function count() external {
        counts[msg.sender] += 3;
    }

    function test(address _second) external {
        second = _second;
    }
}
