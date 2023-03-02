// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import "./Escrow.sol";

contract contractManager {
    Escrow[] public escrows;

    constructor() public {
        deployedEscrow = new Escrow(address _arbiter, address _beneficiary)
    }

}