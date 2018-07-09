pragma solidity ^0.4.24;


import "./BasicToken.sol";
import "./Pausable.sol"


/**
 * @title RORO Token
 * @dev Basic token created for testing purposes
 */
contract ROROToken is Pausable, BasicToken {
  constructor() public {
      totalSupply_ = 88888888;
      owner = msg.sender;
      balances[owner] = totalSupply_;
   }
}
