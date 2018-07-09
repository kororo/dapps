# Introduction to dApps from Ethereum, Python to Angular 

This repository demonstrates development lifecycle end-to-end. It will not cover much of theory but quick crash course on how to deploy your first "Smart Contract" on test network, setup back-end connection between Ethereum network with Python and create API communication with Angular app.

## Smart Contract: Solidity


The first step is to create the contract on Ethereum network. To keep things simple, it is based on basic ERC20 token. And also, install Metamask extension.

Ensure you know these before start:
- [Blockchain and Ethereum](https://github.com/kororo/awesome-blockchain)
- [ERC20](https://github.com/OpenZeppelin/openzeppelin-solidity/blob/master/contracts/token/ERC20/ERC20Basic.sol)
- [Metamask](https://metamask.io/)
- [Remix](https://remix.ethereum.org/)

### Compile

In order to compile your Solidity code, you need to have compiler to compile the code. Remix is the online IDE to help compile and submit to Ethereum network.

1. Install [Metamask](https://metamask.io/) and create account in Ropsten Test Network
2. Add fake Ethereum into your wallet address in [here](https://faucet.bitfwd.xyz/) or [here](http://faucet.ropsten.be:3001/) 
3. Open [Remix](https://remix.ethereum.org/)
4. Copy and create all sol files under [src/contract]()
5. Click "Run" tab and select "Injected Web3" under Environment (this to enable connect your Metamask account under Ropsten test network)
6. Click "Compile" and tick "Auto compile". It should give no error messages.

![Compiled Contract](doc/img/1.png?raw=true "Compiled Contract")

### Deploy

When there is no error in the code, next step is to deploy to test network.

**WARNING: Ensure Metamask configured in Ropsten Test Network.**

1. Open Metamask (fox looking icon in Chrome extension)
2. Ensure it is correct account and it has Ether

   ![Metamask Account](doc/img/2.png?raw=true "Metamask Account")
   
3. Open Remix, in tab "Run", select "ROToken" and click "Deploy"
   
   ![Deployed Contract](doc/img/3.png?raw=true "Deployed Contract")
   
4. Metamask popup will appear and ensure put 10 gwei to process it faster

   ![Metamask Popup](doc/img/5.png?raw=true "Metamask Popup")
   
5. Verify there is new transaction created
6. Try check your own balance and value 88888888 should appear

   ![Transaction Balance](doc/img/6.png?raw=true "Transaction Balance")

### Test Transfer

Lets test transfer the token from address A to B.

**WARNING: Ensure Metamask configured in Ropsten Test Network.**

1. Open Metamask (fox icon in Chrome extension)
2. Create Account by clicking "Person with circle" icon in top right

   ![Metamask Account](doc/img/2.png?raw=true "Metamask Account")
   
3. Rename as necessary and copy all addresses
4. Open Remix, in tab "Run", ensure Environment is "Injected Web3 Ropsten"

   ![Metamask Account](doc/img/4.png?raw=true "Metamask Account")
   
6. Under Account, it will be always the account selected in Metamask, ensure it is same account which created the contract!
7. Under Transaction Recorded, open the ROToken contract, if missing follow steps below on "Add Existing Smart Contract"
8. Expand by click symbol "V" beside "transfer"

   ![Transaction Balance](doc/img/7.png?raw=true "Transaction Balance")
   
9. Put the address and amount
10. Metamask popup will appear and ensure put 10 gwei to process it faster
11. Once it is done, you will see the etherscan URL and the transaction completed
12. Click the link to see the transaction
13. Verify it by doing the "balanceOf"

### Optional: Add Existing Smart Contract 

Testing existing Contract is also possible, follow this steps:

**WARNING: Ensure Metamask configured in Ropsten Test Network.**

1. Open Metamask, find the transaction that says "Contract Deployment"
2. Click to open the Etherscan block explorer and copy the Contract address under "To:"
3. Open Remix, click "Run" tab and select correct contract "ROToken"
4. Put address from Etherscan block and click "At address"

## Python

In Progress

## Angular

In Progress
