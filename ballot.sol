pragma solitidy ^0.4.16;

/// @title 委托投票

contract Ballot {
	//选民
	struct Voter {
		uint weight ; //计票的权重
		bool voted ;	//标记是否投票
		address delegate ; // 被委托人
		uint vote ; // 投票提案的索引
	}

	//提案的类型
	struct Proposal {
		bytes32 name ;	// 简称
		uint voteCount ; // 得票数
	}


	address public chairperson ;

	//声明一个状态变量,为每个可能的地址存储一个 Voter
	mapping(address => Voter ) public voters ;

	Proposal[] public proposals;

	function Ballot(bytes32[] proposalNames ) public {
		chairperson = msg.sender;
		voters[chairperson].weight = 1 ;

	}
}