# Solid GOV POC - Server Setup

## Requirements

* [Node.js](https://nodejs.org/en/)
* [solid-server](): `npm install -g solid-server`

## Setup

1. Start the solid server: `solid start`
2. Make dummy accounts: `./init.sh`

## Sharing the e-mail of Alice

1. Go to https://93051822361.localhost:8443/profile/
2. Open sharing options for `email.txt`, and click on 'Set specific sharing for this file'
3. _Drag_ the WebID URL of the organization (`https://mijnburgerprofiel.localhost:8443/profile/card#me`) into the green viewers box.
4. Save

When authenticated with the organization's WebID,
you will now be able to do a GET request to https://93051822361.localhost:8443/profile/email.txt,
in which the e-email adress of Alice is stored in plain text.
