//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract state
{
    mapping (uint => string) public roll_no;
    function setter(uint roll, string memory name) public
    {
        roll_no[roll]=name;
    }

}
