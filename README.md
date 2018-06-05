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


 #私链
 geth --datadir ./data --dev --dev.period 10 --rpc --rpcaddr 0.0.0.0 --rpcport 8545 --rpccorsdomain * --rpcapi="eth,net,web3,personal,admin" --ws --wsaddr 0.0.0.0 --wsport 8546 --wsorigins * console
 
 #私链2 多了1337
 geth --networkid 1337 --datadir ./data --dev --dev.period 10 --rpc --rpcaddr 0.0.0.0 --rpcport 8545 --rpccorsdomain * --rpcapi="eth,net,web3,personal,admin" --ws --wsaddr 0.0.0.0 --wsport 8546 --wsorigins * console

 #新开窗口运行
 
 （对应私链运行输出的地址）
 
 #新建钱包密码为123456
 personal.newAccount("123456")
 #给钱包加钱
 eth.sendTransaction({from:eth.coinbase, to:eth.accounts[1], value: web3.toWei(127000,"ether")})
 #某个账号解锁 秘钥 密码
 personal.unlockAccount("4b45766933bcb046d2780e8b3bb6dc2a0c5cd00b",'123456Ss',0)

 nvm:
  linux:
	curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
	nvm install node
	nvm install stable #稳定版本
  windows:
  	npm install --global --production windows-build-tools #默认需要扩展按照
  	#待测试
  	npm install web3@1.0.0-beta.34
  	cmd run as Administrator