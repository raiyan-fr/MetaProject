
# **MyToken**

The smart contract has been created using the Solidity programming language, which is essentially responsible for minting and burning tokens.

# Description

This is a smart contract written using solidity (a high-level programming language primarily used for developing smart contracts on the Ethereum blockchain), which is basically responsible for minting and burning tokens. This contract has been developed utilizing a variety of functions, which have been documented and listed below.

# Public variables

The code starts with assigning public variables that store the details about the coin such as 

(TokenName = "HADES"; TokenAbbrv = "HADS" and Totalsupply)

# Mapping variables

mapping identifier is used to create key-value data structures.The mapping is used here to locate "Totalsupply" based on the address provided by the user.

# mint function

Adding or generating more tokens to a token's Totalsupply is accomplished by the "mint" function in the code.

# burn function

The "burn" function is utilized to effectuate the removal or destruction of tokens from the total supply. Additionally, an "if statement" has been incorporated to prevent the burning of tokens exceeding the total supply, thereby ensuring the integrity of the token balance.

## getting started
## executing program

To run this program you can use [remix](https://remix.ethereum.org/). It is an ETHEREUM_IDE software that allows us to compile and deploy solidity smart contract.

Once you're on the [remix](https://remix.ethereum.org/) website, just create a new .sol file and copy/paste the code available in my repository [MetaProject](https://github.com/raiyan-fr/MetaProject/blob/main/MetaToken.sol)

Once the code has been reproduced in the file, you can proceed with compilation either by utilizing the "Ctrl+S" keyboard shortcut or by accessing the "Solidity Compiler" tab located in the left sidebar. It is important to verify that the "Compiler" option is appropriately configured to "0.8.18".
 
 After compiling the code, proceed to deploy the contract by accessing the "Deploy & Run Transactions" tab located in the left-hand sidebar. From the dropdown menu, choose the "MyToken" contract, and subsequently click the "Deploy" button.

 Upon deployment of the contract, the deployed contract section will provide visibility to the contract. Within this section, one can observe the state variables and utilize the mint and burn functions. To proceed, kindly retrieve the contract address from the account and input it into the address box associated with the mint function. Additionally, assign a value to the value box. Following this, execute the transaction. As a result, the total supply will reflect the updated value. The burn function can be performed similarly.

 #one can notice that the burn function will not burn the coins if the inputted value is more than the balances#





## Authors

- [@raiyan-fr](https://www.github.com/raiyan-fr)




## License

The project is License under [MIT License](https://choosealicense.com/licenses/mit/).

