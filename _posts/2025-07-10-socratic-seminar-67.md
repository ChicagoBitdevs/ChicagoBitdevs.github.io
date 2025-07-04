---
layout: post
type: socratic
title: "Socratic Seminar 67"
meetup: https://www.meetup.com/chibitdevs/events/307803877
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## Presentation (Bold Bitcoin Wallet BBW)

A multi-party computation (MPC) threshold signature schemes (TSS) wallet.  
(over local LAN and over NOSTR)

It's not a cold wallet, nor a hot wallet. It's a warm wallet with multisig, but all TX are single sig.  
It allows multiple phones to create wallets with keyshares, and requires majority of participants to sign transactions.

[Mobile Wallet](https://github.com/BoldBitcoinWallet/BoldWallet)  
[Library](https://github.com/BoldBitcoinWallet/BBMTLib)

## Frostsnap

A new type of hardware wallet using FROST (Flexible Round-Optimized Schnorr Threshold Signatures)

[Frostsnap website](https://frostsnap.com/)  
[FROST whitepaper](https://eprint.iacr.org/2020/852.pdf?ref=glossary.blockstream.com)

## wallet: Keep track of the wallet's own transaction outputs in memory

[Pull Request](https://github.com/bitcoin/bitcoin/pull/27286)
"Currently, the wallet (bitcoin-core) is not actually aware about its own transaction outputs. Instead, it will iterate all of the transactions stored in mapWallet, and then all of the outputs of those transactions, in order to figure out what belongs to it for the purposes of coin selection and balance calculation. For balance calculation, there is caching that results in it only iterating all of the transactions, but not all of the outputs. However when the cache is dirty, everything is iterated. This is especially problematic for wallets that have a lot of transactions, or transactions that have a lot of unrelated outputs (as may occur with coinjoins or batched payments).” - achow101

## Bitocin 28.2 Release

Bitcoin 28.2 has been released.  
This release includes new features, various bug fixes and performance improvements, as well as updated translations.

[Release Page](https://bitcoincore.org/en/releases/28.2/)

## Augur: An Open Source Bitcoin Fee Estimation Library

This is a fee estimation library that was open sourced by Block which they use for their own fee estimation
[Blog Post](https://engineering.block.xyz/blog/augur-an-open-source-bitcoin-fee-estimation-library)

## Scaling Noncustodial Mining Payouts with CTV

Delving post by [vnprc](https://delvingbitcoin.org/u/vnprc) about the potential of CTV to improve non-custodial mining payouts.

[Scaling Noncustodial Mining Payouts with CTV](https://delvingbitcoin.org/t/scaling-noncustodial-mining-payouts-with-ctv/1753)

## 2 Core Developers Post to Mailing List about Supporting CTV and CSFS

'In conclusion, we believe the bundle of capabilities "commitment to the transaction spending an output" and "BIP340
signature verification of arbitrary message" to be the best direction for Bitcoin to take. These are well-understood,
simple capabilities, substantially improving an existing well-understood approach to scaling Bitcoin payments. This
direction does not preclude research into more advanced capabilities, though questions remain about their overall
desirability.'

-[@darosior](https://x.com/darosior) & [@theinstagibbs](https://x.com/theinstagibbs)

[Making the case for the capabilities enabled by CTV+CSFS](https://groups.google.com/g/bitcoindev/c/-qJc1EWQzY0)

## Sub-1 Sat/vB Summer ☀️⛱️

Transactions below 1 sat/vb have been getting successfully relayed across the network and mined by spider pool.

-   [opentimestamps got 0.12 sat/vb](https://x.com/91xTx93x3/status/1935714446971744749)
-   [4KB file got 0.11 sat/vb](https://x.com/ottosch_/status/1935712233230639176)
-   [mononaut got 0.1 sat/vb](https://x.com/mononautical/status/1931512028444656117)
-   [346 kb inscription got 0.1 sat/vb](https://x.com/DegentClub/status/1936115343891575200)
-   [mempool adds decimal point to fee rates](https://x.com/rot13maxi/status/1940149326984200342)

## Cryptocurrency Consideration for Mortgage Risk Assessment

"After significant studying, and in keeping with President Trump’s vision to make the United States the crypto capital of the world, today I ordered the Great Fannie Mae and Freddie Mac to prepare their businesses to count cryptocurrency as an asset for a mortgage."
-Pulte, U.S. Director of Federal Housing FHFA

[Directive to Consider Cryptocurrency as Asset in Risk Assessment](https://x.com/pulte/status/1937944964656152800)

## Pakistan’s Strategic Bitcoin Reserve

"A strategic Bitcoin reserve is a step in the right direction for Pakistan, but only mass adoption will truly unlock the immense potential Bitcoin can offer." -[Ghaffar Hussain](https://x.com/GhaffarBTC)

[Pakistan’s Strategic Bitcoin Reserve: A Step Toward Orange-Pilling a Nation?](https://bitcoinmagazine.com/politics/pakistans-strategic-bitcoin-reserve-a-step-toward-orange-pilling-a-nation)
