pragma solidity ^0.4.0;
contract SimpleStorage {
	uint storeData;
	function set(uint x) public {
		storeData = x;
	}

	function get() public constant returns (uint) {
	
	}
}