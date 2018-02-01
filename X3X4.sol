pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract X3X4 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function X3X4(address _owner)  UpgradeableToken(_owner) {
    name = "X3X4";
    symbol = "X3X4";
    totalSupply = 100000000000;
    decimals = 5;

    balances[_owner] = totalSupply;
  }
}