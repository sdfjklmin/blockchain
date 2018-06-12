pragma solidity ^0.4.18 ;
contract Test {
	uint data ;
	function set(uint x) public returns(uint) {
		data = x ;
	}

	function  get() public constant returns(uint) {
		return data ;
	}

}
