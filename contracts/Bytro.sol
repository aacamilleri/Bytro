pragma solidity ^0.8.3;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract Bytro is ERCO20 {
    constructor() ERC20('Bytro', 'BYTR') {
        _mint(msg.sender, 1000000 * 10 ** 6);
    }
}
