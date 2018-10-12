pragma solidity ^0.4.24;

import "ds-test/test.sol";

import "./MinimalHevmIssue.sol";

contract MinimalHevmIssueTest is DSTest {
    MinimalHevmIssue issue;

    function setUp() public {
        issue = new MinimalHevmIssue();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
