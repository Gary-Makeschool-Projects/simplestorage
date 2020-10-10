pragma solidity ^0.7.0;

contract SimpleStorage {
  string public data;

  function set(string memory _data) public {
    data = _data;
  }

  function get() view public returns(string memory) {
    return data;
  }
  function realease() view public returns(string memory _data) {
    return _data;
  }
}
