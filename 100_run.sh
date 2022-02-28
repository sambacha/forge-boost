#!/bin/bash
echo "Executing Forge Test..."
sleep 1

forge test -f $ETH_RPC_URL --verbosity 3 [--fork-block-number  14291685]
