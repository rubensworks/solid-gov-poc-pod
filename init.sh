#!/bin/bash

# Create account for Alice
curl -k -d "@registration/alice.txt" -X POST https://localhost:8443/api/accounts/new
echo "alice@example.org" > data/93051822361.localhost/profile/email.txt

# Create account for Mijn Burgerprofiel
curl -k -d "@registration/mijnburgerprofiel.txt" -X POST https://localhost:8443/api/accounts/new
