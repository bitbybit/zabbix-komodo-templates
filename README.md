# Zabbix Template App Komodo

## Requirements

 - `komodo-cli`
 - `jq`

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

### protocolversion (numeric)

Magicbeam.

 - Interval: 60m
 - History: 1w
 - Trends: 365d

### synced (numeric)

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

### `komodod` is running

## Triggers

### `komodod` is down
