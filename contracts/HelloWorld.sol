// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  string name = 'Celo';

  function getName() public view returns (string memory) {
    return name;
  }
  function setName(string calldata newName) external {
    name = newName;
  }
}
// calldata memory er moto e just parthokko hocche er value change kora jae na and always external function e use hoe