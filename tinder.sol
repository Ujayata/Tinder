// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract tinder {
    user[] public users;

    struct user {
        string fullname;
        string imageurl;
        address userwallet;
        uint upvotes;
        uint downvotes;
    }
    
    function adduser (string memory _fullname, string memory _imageurl) public {
        users.push(user(_fullname, _imageurl, (msg.sender), 0, 0));
    }

}
