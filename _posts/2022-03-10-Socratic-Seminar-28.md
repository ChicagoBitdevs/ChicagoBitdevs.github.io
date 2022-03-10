---
layout: post
type: socratic
title: "Socratic Seminar 28"
meetup: https://www.meetup.com/ChiBitDevs/events/283055747/
---

## How Wasabi was "demixed" by Chainalysis

[Twitter thread and visual demonstration](https://twitter.com/SamouraiWallet/status/1496526472307224578)

<https://twitter.com/benthecarman/status/1497270907290763270>

**Credits** Samourai Wallet

Due to a flaw in the wallet, an address was used both for a mix output and a change output.  This allowed analysts to link an output that was sent to Poloniex back to hacked Bitfinex funds.


## Teleport

[A CoinSwap implementation alpha release, provides invisible private transactions](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/020026.html)

**Credits:** Chris Belcher

This is a proof of concept release.  From the readme:

> It doesn't have config files yet so you have to edit the source files to configure stuff.

## CoinPool

<https://coinpool.dev/>

[A Dive into CoinPool : Bitcoin Balances for Billions](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019968.html)

**Credits:** Gleb Naumenko, Antoine Riard

This is a scaling solution for bitcoin based around shared ownership of a UTXO.
The construction uses new opcodes in order to facilitate any-order withdrawals
without needing to store an exponential number of pre-signed transactions.
However, most operations require participation from all participants to succeed.


## Thoughts on scripting bitcoin with lisp

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020036.html>

**Credits:** A. J. Towns

An assessment of Chialisp and a comparison between `Simplicity` vs. `btc-lisp`
futures for bitcoin.


## Lightning Labs products

<https://twitter.com/rusty_twit/status/1496642600371384321>

How should we think about the proprietary products developed by Lightning Labs?

-   What is your vision for the scope of the lightning network standards?
-   When LL rolls out products that fill gaps in standardized LN functionality, has it been consistent with your vision?


## Vault implementation using OP_CTV

<https://github.com/jamesob/simple-ctv-vault>

**Credits:** James O'Bierne


## Cash app adds Lightning support

<https://twitter.com/CashApp/status/1490767860750336004>


## Lightning Payment Speed 2022

<https://blog.lnrouter.app/lightning-payment-speed-2022>

> As a service, it is hard to choose reliable routing peers that forward payments quickly. Plenty of nodes have bad response times and do not maintain proper liquidity in their channels. This makes payments slow and payment times of 8+ seconds not uncommon. Recent tests by c-lightning revealed a median payment time of 8.6s baseline. And no, this is not a unique c-lightning issue.

**Credits:** SeverinAlexB


## Mempool reaches 60 blocks deep in Feburary!

<https://twitter.com/murchandamus/status/1492212197652639754>

**Credits:** Mark Erhardt


## Phishers are getting more sophisticated, be careful!

<https://twitter.com/thomasg_eth/status/1492663192404779013>

Very sophisticated phisher that was extremely well funded attempting to steal eth.

**Credits:** thomasg_eth


## Coinbase security flaw with internal accounting of assets

<https://blog.coinbase.com/retrospective-recent-coinbase-bug-bounty-award-9f127e04f060>

> The underlying cause of the bug was a missing logic validation check in a Retail Brokerage API endpoint, which allowed a user to submit trades to a specific order book using a mismatched source account. This API is only utilized by our Retail Advanced Trading platform, which is currently in limited beta release.


## Recurring payments for Bitcoin/LN using DLCs

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020035.html>

Is it useful to have arbitrary lines of credit for bitcoin wallets? Is this identical to nLockTime schemes and thus adds uncessary complexity?

**Credits:** Chris Stewart


## Feature Request: BIP47 payment codes for private donations (PayNym)

<https://github.com/bitcoindevkit/bdk/issues/549>

[PayNyms 101](https://bitcoiner.guide/paynym/#:~:text=The%20structure%20of%20BIP47%20dictates,of%20any%20PayNym%20generated%20transactions.)

**Credits** satrinity402


## Ordinals

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019975.html>

<https://github.com/casey/ord/blob/master/bip.mediawiki>

**Credits:** Casey Rodarmor

This scheme refines bitcoin values to collections of intervals so that every
UTXO corresponds to a collection of intervals, and for each block every natural
number in `[1, totalMined]` is in exactly one interval.


## High level look at the fee system

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019879.html>

**Credits:** James O&rsquo;Beirne


## KYC Act

<https://bitcoinmagazine.com/markets/us-congressman-warren-davidson-introduces-the-keep-your-coins-act>

> If passed, the bill would prevent any agency head from prohibiting or otherwise restricting “the ability of a covered user to— (1) use virtual currency or its equivalent for such user’s own purposes, such as to purchase real or virtual goods and services for the user’s own use; or (2) conduct transactions through a self-hosted wallet.”


## Project round-up

This is the monthly feature where we collect software that is New to Us (TM).

- <https://privy.io> &#x2013; APIs for encrypted data storage
- <https://tech.bitbank.cc/nloop-announcement-en/> &#x2013; Generic lightning loop
- <https://lightningescrow.io> &#x2013; Escrow services for physical goods transactions
- [Robosats p2p exchange](robosats6tkf3eva7x2voqso3a5wcorsnw34jveyxfqi2fu7oyheasid.onion) &#x2013; P2P exchange based on HODL invoices
