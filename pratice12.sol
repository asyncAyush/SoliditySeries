//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local
{
    uint[3] public arr;
    uint public count;

   // function loops() public
    //{
      //  while(count < arr.length){
        //    arr[count] = count;
          //  count++;
        //}
    //}

   // function loop() public 
    //{
      //  for( uint i=count; i < arr.length; i++)
        //{
         //   arr[count] = count;
        //}
    //}
    function loop() public 
    {
        do{
            arr[count]=count;
        }while(count<arr.length);
    }
}
