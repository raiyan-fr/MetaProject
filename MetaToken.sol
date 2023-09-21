// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract MyToken {

    // public variables here
    string public TokenName = "HADES";
    string public TokenAbbrv = "HADS";
    uint public TotalSupply = 0;

    // mapping variable here
    mapping (address => uint) public Balances;

    // mint function
    function mint(address _address, uint _value) public{
        TotalSupply += _value;
        Balances[_address] += _value;
    }

    // burn function
    function burn(address _address, uint _value) public{
        if(Balances[_address] >= _value){
            TotalSupply -= _value;
            Balances[_address] -= _value;
        }
    }
}
