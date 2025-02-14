// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import './IAaveLendingPool.sol';

interface IAaveLendingPoolAddressesProvider {
  function getLendingPool() external view returns (IAaveLendingPool);
}