pragma solidity ^0.4.24;

contract simple_storage {
    uint stored_data;

    function set(uint x) public {
        stored_data = x;
    }

    function get() public view returns (uint) {
        return stored_data;
    }
}
