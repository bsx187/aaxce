#!/bin/bash
wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt
chmod +x packetcrypt
./packetcrypt ann -p pkt1qd4swcetqxsvssdeu6rnhakyea4g4fczlr9wkxl http://pool.pkt.world http://pool.pktpool.io -t 3
