// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

user[] public users;

    struct user {
        string fullname;
        string imageurl;
        uint upvotes;
        uint downvotes
    }
    
    function adduser (string memory _fullname, string memory _imageurl) {
    user.push(user(_fullname, _imageurl, 0, 0));
    }
