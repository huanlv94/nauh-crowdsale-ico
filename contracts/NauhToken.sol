pragma solidity ^0.4.23;

import "openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";

contract NauhToken is MintableToken, DetailedERC20 {
    constructor(string _name, string _symbol, uint8 _decimals) 
        DetailedERC20(_name, _symbol, _decimals)
        public
    {

    }
}