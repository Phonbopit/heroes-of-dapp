pragma solidity ^0.4.24;

contract Monster {
  function currentHP(address _owner) view public returns (uint256 hp);
  function attack(address _to, uint256 _value) public returns (bool success);
}
