---
layout: post
type: socratic
title: "Socratic Seminar 65"
meetup: https://www.meetup.com/chibitdevs/events/307363811
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## Presentation: Stable Channels (@tonklaus presents)

<https://github.com/toneloc/stable-channels>  
<https://x.com/tonklaus/status/1918258692337676433>

## Removing OP_RETURN Policy Limits

"The recent pull request to bitcoin core made by peter todd (pull 32359) removes the code to enforce a policy limit on the size and number of OP_RETURN outputs. Additionally, he proposes the removal of the configuration options to allow node runners to modify the maximum size of data carrying transactions."  
[@OrangeSurfBTC](https://x.com/OrangeSurfBTC/status/1917147550462914837)

#### Overview

[intro to bitcoin policy by OrangeSurfBTC](https://x.com/OrangeSurfBTC/status/1917147550462914837)  
[saving the mempool by benthecarman](https://habla.news/a/naddr1qqxnzdesxgerxdp58yenyvejqgswrlemlh2wgqc4jkds3d8ueqj9a2j3gcm7r48v9tskdd6rxsd7rtcrqsqqqa28wdzn0j)  
[Antoine Poinsot's rationale](https://antoinep.com/posts/relay_policy_drama/)  
[gmaxwell bitcointalk post](https://bitcointalk.org/index.php?topic=5539943.msg65335891#msg65335891)  
[Bitcoin Core OP_RETURN Direction](https://gist.github.com/instagibbs/c436110890ab25aa9997b13c2270d5ce)

#### OP_RETURN PRs

[Remove arbitrary limits on OP_Return (datacarrier) outputs #32359](https://github.com/bitcoin/bitcoin/pull/32359)  
[policy: uncap datacarrier by default #32406](https://github.com/bitcoin/bitcoin/pull/32406) <-- does not remove configuration options

#### Extra References

[Bitcoin Mailing List Discussion](https://groups.google.com/g/bitcoindev/c/d6ZO7gXGYbQ)  
[Visuals from 0x_orkun](https://x.com/0x_orkun/status/1918395689505308971)  
[interview with bitcoin maintainer glozow on why strong mempool is important](https://x.com/brian_trollz/status/1909721725245284665)  
[Open source is neither a community nor a democracy by DHH](https://world.hey.com/dhh/open-source-is-neither-a-community-nor-a-democracy-606abdab)  
[play by play of drama by cbspears](https://x.com/cbspears/status/1917320208483578277)

## OP_CHECKCONTRACTVERIFY

<https://delvingbitcoin.org/t/op-checkcontractverify-and-its-amount-semantic/1527>

## Poisson Blocks DoS Vector

[Poisson Blocks DoS vector in Bitcoin at OP_NEXT by PortlandHODL](https://x.com/PortlandHODL/status/1912935936851419424)

PortlandHODL demoes a Poisson Blocks DoS vector in Bitcoin at OP_NEXT. This attack vector creates a block that takes a good performance node 25 minutes to validate. Though in practice this is not feasible from an incentives perspective it does show the need for a cleanup of legacy consensus rules in Bitcoin.
