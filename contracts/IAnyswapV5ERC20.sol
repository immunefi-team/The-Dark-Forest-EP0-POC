pragma solidity ^0.8.0;

interface IAnyswapV5ERC20 {
    function depositWithPermit(address target, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s, address to) external returns(uint);
    function withdraw() external returns (uint);
}