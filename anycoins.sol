pragma solidity ^0.4.11;
import "zeppelin-solidity/contracts/token/MintableToken.sol";
contract anycoins is MintableToken {
string public name = "Anycoins token";
string public symbol = "anycoins";
uint public decimals = 18;

 function anycoins(uint256 _amount) {
owner = msg.sender;
mint(owner, _amount);
}
}

