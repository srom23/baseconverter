// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ConversionContract {
uint256 number;

    function stringToHex(string calldata _i) public view returns (bytes memory) {
        return abi.encodePacked(bytes(_i));
    }
    function store(uint256 num) public {
        number = num;
    }
    function storedUintToHex() public view returns (bytes memory) {
        return abi.encodePacked(number);
    }
}
