// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import '../interfaces/IJBPayDelegate3_1_1.sol';

/** 
 @member delegate A delegate contract to use for subsequent calls.
 @member amount The amount to send to the delegate.
 @member metadata Metadata to pass the delegate.
*/
struct JBPayDelegateAllocation3_1_1 {
  IJBPayDelegate3_1_1 delegate;
  uint256 amount;
  bytes metadata;
}
