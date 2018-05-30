pragma solidity ^0.4.18;

import "../controller/Controller.sol";
import "../controller/add-ons/TransferLockedToken.sol";


contract YourController is TransferLockedToken, Controller {

    function YourController(address _satellite, address _dataCentreAddr)
        TransferLockedToken()
        Controller(_satellite, _dataCentreAddr)
    {

    }
}
