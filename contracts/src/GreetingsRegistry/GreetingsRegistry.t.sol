// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

<<<<<<<< HEAD:src/DuplicateGreetingsRegistry/DuplicateGreetingsRegistry.t.sol
import "forge-std/Test.sol";
import "src/DuplicateGreetingsRegistry/DuplicateGreetingsRegistry.sol";

contract DuplicateGreetingsRegistryTest is Test {
    uint256 testNumber;
    DuplicateGreetingsRegistry registry;
========
import {Test} from "forge-std/Test.sol";
import {GreetingsRegistry} from "./GreetingsRegistry.sol";

contract GreetingsRegistryTest is Test {
    uint256 internal testNumber;
    GreetingsRegistry internal registry;
>>>>>>>> hardhat-deploy-yarn-v1:contracts/src/GreetingsRegistry/GreetingsRegistry.t.sol

    function setUp() public {
        registry = new DuplicateGreetingsRegistry("");
    }

    function test_setMessageWorks() public {
        string memory message = registry.messages(address(this));
        assertEq(message, "");
        registry.setMessage("hello");
        string memory messageAfter = registry.messages(address(this));
        assertEq(messageAfter, "hello");
    }

    // function testFail_Hello() public view {
    //     string memory message = registry.messages(msg.sender);
    //     assertEq(message, "hello");
    // }
}
