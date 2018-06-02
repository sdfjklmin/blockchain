# blockchain

   ### New Branch

	echo "# blockchain" >> README.md
	git init
	git add README.md
	git commit -m '11'
	git remote add origin git@github.com:sdfjklmin/blockchain.git
	git push -u origin master

### 参考网站
	Solidity语言介绍:http://www.tryblockchain.org
	Solidity中文文档:http://solidity-cn.readthedocs.io/zh/develop/index.html
### 测试命令
<<<<<<< Updated upstream
 	geth --datadir=e:/object/block/rinkeby --rinkeby（测试网络名称不加默认全网） --cache=128（缓存大小）

### 其他应用
	IOTA(物联网),IPFS(星际文件传输系统) 

 geth --datadir=e:/object/block/rinkeby --rinkeby（测试网络名称不加默认全网） --cache=128（缓存大小）
 geth attach ipc:\\.\pipe\geth.ipc [相对路径|上条路径的输出地址]  #本地ipc进程通讯连接到本地[进入命令行模式]

 personal.newAccount("passphrase") #钱包地址
 eth.accounts      #账号
 web3.fromWei(eth.getBalance(eth.coinbase),"ether") #获取余额
 0x1b0B2F933Ae9bA9734B8Eb9e86dDE09786B4c001
 0x18d3AC5470FA27efCf9A6274E631835838C1e615

