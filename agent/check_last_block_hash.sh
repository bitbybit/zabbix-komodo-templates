#!/bin/sh

if [ $(komodo-cli getinfo >/dev/null 2>&1; echo $?) -eq 0 ]; then
    blocks=$(echo $(komodo-cli getinfo) | jq .blocks);
    case \"$(komodo-cli getblockhash $blocks)\" in
        \"$(wget -qO- https://kmdexplorer.ru/api/block-index/$blocks | jq -r .blockHash)\" ) echo '1';;
        *) echo '0';;
    esac
else
    echo '0';
fi
