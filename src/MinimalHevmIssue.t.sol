pragma solidity ^0.4.24;

import "ds-test/test.sol";

import "./MinimalHevmIssue.sol";

contract MinimalHevmIssueTest is DSTest {
    MinimalHevmIssue issue;

    function setUp() public {
        issue = new MinimalHevmIssue();
    }

    // reverts
    function test_return_bytes() public {
        issue.ping();
    }
}
