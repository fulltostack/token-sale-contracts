pragma solidity ^0.4.18;

import "../token/Token.sol";


/**
 Simple Token based on OpenZeppelin token contract
 */
contract YourToken is  Token {

    string public constant name = "YourToken";
    string public constant symbol = "YTO";
    uint8 public constant decimals = 18;

}
