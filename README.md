# Zabbix Template App Komodo

## Requirements

### Dependencies

 - `komodo-cli`
 - `jq`
 - `wget`

### Path to agent scripts directory

`$HOME/zabbix/komodo`

## Items

### balance (float)

Summarized balance of `wallet.dat`

 - Interval: 1m
 - History: 90d
 - Trends: 365d

### blocks (numeric)

Sum of blocks (locally synced).

 - Interval: 1m
 - History: 2w
 - Trends: 365d

### blocks vs longest chain (text)

Comparing of `blocks` and `longestchain` values.

 - Interval: 1m
 - History: 2w

### difficulty (float)

Current network difficulty.

 - Interval: 1m
 - History: 4w
 - Trends: 365d

### interest (float)

Earned percent.

 - Interval: 1m
 - History: 1w
 - Trends: 365d

### KMDversion (text)

 - Interval: 60m
 - History: 1w

### `komodod` is running (numeric)

 - Interval: 1m
 - History: 1w
 - Trends: 365d

### Last block hash is the same as on [kmdexplorer](https://kmdexplorer.ru/) (numeric)

 - Interval: 1m
 - History: 1w
 - Trends: 365d

### longestchain (numeric)

Sum of blocks (from remote nodes).

 - Interval: 1m
 - History: 2w
 - Trends: 365d

### notarized (numeric)

Last block notarized in bitcoin.

 - Interval: 1m
 - History: 2w
 - Trends: 365d

### notarizedhash (text)

Hash of last block notarized in bitcoin.

 - Interval: 1m
 - History: 3d

### notarizedtxid (text)

Bitcoin transaction of notarization.

 - Interval: 1m
 - History: 3d

### notarizedtxid_height (text)

Bitcoin block of notarization.

 - Interval: 1m
 - History: 3d

### notarized_confirms (numeric)

`0` if `notarizedtxid_height` is `mempool`.

 - Interval: 1m
 - History: 2w
 - Trends: 365d

### number of connections (numeric)

Number of current active connections.

 - Interval: 1m
 - History: 1w
 - Trends: 365d

### paytxfee (float)

Fee from config.

 - Interval: 60m
 - History: 1w
 - Trends: 365d

### prevMoMheight (text)

Tha last KMD block of notarization.

 - Interval: 1m
 - History: 3d

### protocolversion (numeric)

Magicbeam.

 - Interval: 60m
 - History: 1w
 - Trends: 365d

### relayfee (float)

Fee from config.

 - Interval: 60m
 - History: 1w
 - Trends: 365d

### synced (numeric)

 - Interval: 1m
 - History: 2w
 - Trends: 365d

### tiptime (numeric)

timestamp of the last block.

 - Interval: 1m
 - History: 2w
 - Trends: 365d

### version (numeric)

Version of code.

 - Interval: 60m
 - History: 1w
 - Trends: 365d

### walletversion (numeric)

 - Interval: 60m
 - History: 1w
 - Trends: 365d

## Triggers

### `komodod` is down

### Last block hash differs from kmdexplorer
