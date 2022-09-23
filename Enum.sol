// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Enum {
    enum Status {
        None,
        Pending,
        Shipped,
        Completed,
        Rejected,
        Canceled
    }

    Status public statusx;

    struct Order {
        address buyer;
        Status statusx;
    }

    Order[] public orders;

    function get() view external returns (Status){
        return statusx;
    }

    function set(Status _statusy) external {
        statusx = _statusy;
    }
    function ship() external {
        statusx = Status.Shipped;
    }

    function reset() external {
        delete statusx;
    }
}