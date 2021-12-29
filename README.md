# Attendance Management System on Blockchain Technologies
It is a mini-project on blockchain technology. I have built up this project with a simple web application in the attendance management system where the administrator can add attendance, names, and student IDs and view their data. When inserting students' details, the admin has to spend some money on gas on the Ropsten test network. Metamask is one of the software wallets used in this mini project. For test purpose, I have used test ether for free of cost.
# Smart Contracts in Solidity programming language
Smart contracts are computer programs which used to execute the code. For executing smart contracts, we need some gas fees in the form of ether. That means ether is the currency used in the ethereum. To write these smart contracts, we need some language called Solidity.
# Importance of gas
The fee, or pricing value, required to successfully conduct a transaction or execute a contract on the ethereum. The smart contract contains code so in order to execute a particularly, we need to do some computation. So, the miners will do the computation. In order to do the computation, miners needs some rewards that in a form of gas.
# Why Gas exist?
The price of the ether is flexible, So we have wriiten a smart contract and deployed it. Suppose, one ether need to execute the transaction. And after sometime price can be varied and we have to pay for different amount to execute the smart contract. To avoid this we need gas fee. With that gas fee, we can execute our smart contract at any time in the same amount.
# Ethereum
It is a platform for Decentrailised apps (DApps). It connects people directly without a third party.
# How to setup metamask wallet in your browser
To transact some ether, we need some wallets such as metamask wallet.
* Go `chrome extension` (possible on any browser extension) and add metamask`
* Click on `create a wallet`.
* Click on  `I agree` under `Help Us Improve Metamask`
* Then, Create a password.
* Then, note down the `Secret Backup Phrase`.
* Next, select each phrase in order to make sure it is correct which is already noted down. Then, click on `Confirm` 
* All done
# For collecting ether under test network
For this mini-project, I have collected some ether under ropsten test network from the following sites.
* `https://faucet.ropsten.be/`
* `https://faucet.dimensions.network/`
# How to deploy smart contracts under ethereum remix?
1.Ethereum Remix
  - go to `https://remix.ethereum.org/`
  - Click on new file.
  - Write code for smart contracts in solidity programming language. For the learning purpose, you can simply copy my solidity program code and paste it on the ethereum remix plaform.  
2. Solidity Compiler 
  - Click on solidity compiler
  - Click on compile file_name.sol
3. Deploy & Transaction
  - Click on Deploy & Transactions
  - Change the Enviornment to Injected Web3. It ask to enter the metamask wallet password.
  - Click on Deploy. It ask to pay some gas fee from your metamask wallet. Then, there are three options available -> 
    - Reject
    - Confirm
    - Edit
 4. After transaction successfully, note down `ABI` and `address of the smart contract` which is just deployed.
  - ABI - Under the Ethereum remix -> go to the Solidity Compiler -> Scroll Down -> Copy ABI.
  - Address - Open on Metamask Wallet -> View on Etherscan -> Find the contract that you have deployed -> Click onto TransactionHex -> Copy the address of contract
# Integration with web page.

# Output of this project
![Animation1](https://user-images.githubusercontent.com/70742988/147640817-88e6b198-1793-4d48-9343-887972555609.gif)
