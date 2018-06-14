// 编译 solidity 语言版本信息
pragma solidity ^0.4.18 ;
// 代币合同
contract Coin {
	// 地址类型
	address public minter ;
	// 数组型金额 ?? 钩子
	mapping (address => uint ) public balances ;
	// 事件 , 记录发送的日志
	event Send(address from, address to, uint amount);
	// 合约构造函数 与 合约同名
	function Coint () {
		minter = msg.sender ;
	}
	// 检查发送者的信息
	function mint(address receiver, uint amount) public {
		if(minter != msg.sender) return ;
		balances[receiver] += amount ;
	}
	// 发送交易
	function send(address receiver, uint amount) public {
		if(balances[msg.sender] < amount) return ;
		balances[msg.sender] -= amount ;
		balances[receiver] += amount ;
		emit Send(msg.sender, receiver, amount);
	}
	// 获取合约发送者 
    function get() public returns(address) { 
        return msg.sender ;
    }

}