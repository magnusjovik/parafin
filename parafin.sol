pragma solidity ^0.8.4;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract Parafin is ERC20 {
    constructor() ERC20('Parafin', 'PRFN') {
        _mint(msg.sender, 6031973 * 10 ** 18);
    }
}
