---
layout: post
type: socratic
title: "Socratic Seminar 28"
meetup: https://www.meetup.com/ChiBitDevs/events/283055747/
---

# Discussion


## High level look at the fee system

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019879.html>

**Credits:** James O&rsquo;Beirne


## CoinPool

<https://coinpool.dev/>

**Credits:** Gleb Naumenko, Antoine Riard


## OP_EVICT

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019926.html>

**Credits:** ZmnSCPxj


## Ordinals

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019975.html>

<https://github.com/casey/ord/blob/master/bip.mediawiki>

**Credits:** Casey Rodarmor

This scheme refines bitcoin values to collections of intervals so that every
UTXO corresponds to a collection of intervals, and for each block every natural
number in `[1, totalMined]` is in exactly one interval.


## How should we think about the proprietary products developed by Lightning Labs?

-   What is your vision for the scope of the lightning network standards?
-   When LL rolls out products that fill gaps in standardized LN functionality, has it been consistent with your vision?


# Politics

-   <https://bitcoinmagazine.com/markets/us-congressman-warren-davidson-introduces-the-keep-your-coins-act>
    
    > If passed, the bill would prevent any agency head from prohibiting or
    > otherwise restricting “the ability of a covered user to— (1) use virtual
    > currency or its equivalent for such user’s own purposes, such as to purchase
    > real or virtual goods and services for the user’s own use; or (2) conduct
    > transactions through a self-hosted wallet.”


# Projects

-   <https://privy.io> &#x2013; APIs for encrypted data storage
-   <https://tech.bitbank.cc/nloop-announcement-en/> &#x2013; Generic lightning loop
-   <https://lightningescrow.io> &#x2013; Escrow services for physical goods transactions
