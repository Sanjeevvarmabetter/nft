## Basic nft implementation 



forge init


## ERC-721


use openzeppelin 
path : contracts/token/erc721


install openzeppelin 



-> forge install OpenZeppelin/openzeppelin-contracts --no-commit

then do the remappings

-> foundry.toml
remappings = ['@openzepplin/contracts=lib/openzepplin-contracts/contracts']



## ipfs node


ourcode --> hash it --> hash -> node(pin the code to the node)

then our node is connected to the ipfs nodes

other nodes can also pin your data

this gives the decentralized storage



## hosting on ipfs

go to files and upload it
then copy the CID and then go to the browser and type ipfs://<CID>

note: Do install ipfs companion this is a local node


https -> centralized

in code use ipfs://