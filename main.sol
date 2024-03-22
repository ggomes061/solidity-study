pragma solidity ^0.8.19;

contract SimpleStorage {
    uint storeData;

    function set(uint x) {
        storeData = x;
    }

    function get() constant returns (uint) {
        return storeData
    }

}