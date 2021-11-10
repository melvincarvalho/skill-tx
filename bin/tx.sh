#!/bin/bash

TXCLI="/home/ubuntu/bitmark/src/bitmark-cli"

RAWTX=$(${TXCLI} getrawtransaction "$1")

#echo ${RAWTX}

DECODED=$(${TXCLI} decoderawtransaction "${RAWTX}" )

echo "${DECODED}"
