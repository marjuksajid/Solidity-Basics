// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Array
{
    uint[3] public arr;
    function loop() public
    {
        for(uint count; count<arr.length; count++)
        {
            arr[count] = count;
        }
    }
}