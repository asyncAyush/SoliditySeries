//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local
{
   uint age = 20;
   function getter() public view returns (uint)
   {
       return age;
   }
   function setter(uint newage) public 
   {
       age = newage;
   }
}
