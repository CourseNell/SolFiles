
// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.0;

contract HelloWord {

    event HiWord(string word);

    function hiWord(string memory _word) public {
        emit HiWord(_word);
    }

}
