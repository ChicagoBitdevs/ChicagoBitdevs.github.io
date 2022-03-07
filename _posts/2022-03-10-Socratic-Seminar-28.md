---
layout: post
type: socratic
title: "Socratic Seminar 28"
meetup: https://www.meetup.com/ChiBitDevs/events/283055747/
---

## High level look at the fee system

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019879.html>

**Credits:** James O&rsquo;Beirne


## CoinPool

<https://coinpool.dev/>

[A Dive into CoinPool : Bitcoin Balances for Billions](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019968.html)

**Credits:** Gleb Naumenko, Antoine Riard


## OP_EVICT

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019926.html>

**Credits:** ZmnSCPxj

Thoughts on an alternative to `OP_TAPLEAFUPDATEVERIFY` for propagating scripts
with changes to outputs.

## Thoughts on porting Chialisp for bitcoin

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020036.html>

**Credits:** A. J. Towns

An assessment of Chialisp and a comparison between `Simplicity` vs. `btc-lisp`
futures for bitcoin.


## Ordinals

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/019975.html>

<https://github.com/casey/ord/blob/master/bip.mediawiki>

**Credits:** Casey Rodarmor

This scheme refines bitcoin values to collections of intervals so that every
UTXO corresponds to a collection of intervals, and for each block every natural
number in `[1, totalMined]` is in exactly one interval.


## Lightning Labs products

How should we think about the proprietary products developed by Lightning Labs?

-   What is your vision for the scope of the lightning network standards?
-   When LL rolls out products that fill gaps in standardized LN functionality, has it been consistent with your vision?


## Teleport

[A CoinSwap implementation alpha release, provides invisible private transactions](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/020026.html)

**Credits:** Chris Belcher


## How Wasabi was "demixed" by Chainalysis

[Twitter thread and visual demonstration](https://twitter.com/SamouraiWallet/status/1496526472307224578) 

**Credits** Samourai Wallet

Due to a flaw in the wallet, an address was used both for a mix output and a change output.  This allowed analysts to link an output that was sent to Poloniex back to hacked Bitfinex funds.


## Feature Request: BIP47 payment codes for private donations (PayNym)

<https://github.com/bitcoindevkit/bdk/issues/549>

[PayNyms 101](https://bitcoiner.guide/paynym/#:~:text=The%20structure%20of%20BIP47%20dictates,of%20any%20PayNym%20generated%20transactions.)

**Credits** satrinity402


## Vault implementation using OP_CTV

<https://github.com/jamesob/simple-ctv-vault>

**Credits:** James O'Bierne


## KYC Act
  
<https://bitcoinmagazine.com/markets/us-congressman-warren-davidson-introduces-the-keep-your-coins-act>

> If passed, the bill would prevent any agency head from prohibiting or
> otherwise restricting “the ability of a covered user to— (1) use virtual
> currency or its equivalent for such user’s own purposes, such as to purchase
> real or virtual goods and services for the user’s own use; or (2) conduct
> transactions through a self-hosted wallet.”


# Projects

-   <https://privy.io> &#x2013; APIs for encrypted data storage
-   <https://tech.bitbank.cc/nloop-announcement-en/> &#x2013; Generic lightning loop
-   <https://lightningescrow.io> &#x2013; Escrow services for physical goods transactions
