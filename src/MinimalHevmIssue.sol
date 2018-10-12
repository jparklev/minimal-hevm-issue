pragma solidity ^0.4.24;

contract MinimalHevmIssue {
    function ping() public pure returns (bytes) {
        bytes memory someBytes = new bytes(32);
        return someBytes;
    }
}
