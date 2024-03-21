#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-867b3335-9e74-4944-b674-b464252128b6/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
