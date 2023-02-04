//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Array
{
    function check(int a) public pure  returns (string memory)
    {
        string memory value;

        if(a>0)
        {
            value= "gater then zero";
        }
        else if (a == 0)
        {
            value = "equal to zero";
        }
        else 
        {
            value = "less then zero";
        }
        return value;
    }
}
