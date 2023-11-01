---
layout: post
type: socratic
title: "Socratic Seminar 48"
meetup: https://www.meetup.com/chibitdevs/events/293697302/
---

## Replacement Cycling Attacks

<https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-October/004122.html>

### Optech explaination

<https://bitcoinops.org/en/newsletters/2023/10/25/>

### Shinobi's Explaination

<https://bitcoinmagazine.com/technical/postmortem-on-the-lightning-replacement-cycling-attack>

**Credit: Antoine Riard**

It’s possible to use transaction replacement to remove one or more inputs of a multi-input transaction from node mempools. To take a simple example, one that differs slightly from Riard’s original description, Mallory broadcasts a transaction with two inputs, which spend outputs A and B. She then replaces that transaction with an alternative single-input version that only spends output B. After that replacement, input A—and any data included in it—has been removed from any node mempools that processed the replacement.

## FINCEN proposes new regulations for cryptocurrencies

<https://www.fincen.gov/news/news-releases/fincen-proposes-new-regulation-enhance-transparency-convertible-virtual-currency>

<https://www.federalregister.gov/documents/2023/10/23/2023-23449/proposal-of-special-measure-regarding-convertible-virtual-currency-mixing-as-a-class-of-transactions>

### Shinobi's explaination

<https://bitcoinmagazine.com/legal/fincen-proposes-insane-special-measures>

**Credit: Michael Matulef, Shinobi**

FinCEN is issuing a notice of proposed rulemaking (NPRM), pursuant to section 311 of the USA PATRIOT Act, that proposes requiring domestic financial institutions and domestic financial agencies to implement certain recordkeeping and reporting requirements relating to transactions involving convertible virtual currency (CVC) mixing.

## Phase 1 of assumeutxo merged into bitcoin core!

<https://github.com/bitcoin/bitcoin/pull/27596>

This changeset finishes the first phase of the assumeutxo project. It makes UTXO snapshots loadable via RPC (loadtxoutset) and adds assumeutxo parameters to chainparams. It contains all the remaining changes necessary to both use an assumedvalid snapshot chainstate and do a full validation sync in the background.

### Design goals & FAQ of assumeutxo and its security model

<https://github.com/jamesob/assumeutxo-docs/tree/2019-04-proposal/proposal>

### Optech explaination

<https://bitcoinops.org/en/newsletters/2023/10/11/>

**Credit: James Obeirne**

## Mutiny wallet's experience LN payment reliability

<https://blog.mutinywallet.com/fixing-payment-reliability/>

After a few months of testing, we've improved reliability +600% and can now hit most of our probing targets with 1,000,000 sats 95% of the time. Find out more about how we solved this problem on Lightning.

**Credit: Mutiny Wallet Team**

## [bitcoin-dev] Proposed BIP for OP_CAT

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-October/022049.html>

OP_CAT was available in early versions of Bitcoin. It was disabled as
it allowed the construction of a script whose evaluation could create
stack elements exponential in the size of the script.

**Credit: Ethan Heilman**


