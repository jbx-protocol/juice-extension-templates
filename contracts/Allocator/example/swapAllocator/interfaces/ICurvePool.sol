//SPDX-License-Identifier: Unlicense
pragma solidity >=0.8.4 <0.9.0;

// This interface is shared between stableSwap, meta and lending pools
interface ICurvePool {
  function get_dy(
    int128 i,
    int128 j,
    uint256 _dx
  ) external view returns (uint256 amountOut);
}
