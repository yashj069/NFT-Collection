// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.10;

interface IWhitelist {
    function whitelistedAddresses(address) external view returns(bool);
}