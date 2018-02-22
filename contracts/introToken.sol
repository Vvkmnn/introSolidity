pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract introToken is StandardToken {

string public name = 'introToken ';
string public symbol = 'IT';
uint8 public decimals = 2;
uint public INITIAL_SUPPLY = 777;

function TutorialToken() public {
  totalSupply_ = INITIAL_SUPPLY;
  balances[msg.sender] = INITIAL_SUPPLY;
}
}
