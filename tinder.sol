// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

user[] public users;

    struct user {
        string handle;
        string imageurl;
        uint upvotes;
        uint downvotes
    }
