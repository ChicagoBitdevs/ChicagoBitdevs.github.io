---
layout: post
type: socratic
title: "Socratic Seminar 71"
meetup: https://www.meetup.com/chibitdevs/events/310891273
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## BIP 444 - Reduced Data Temporary Softfork

This BIP written by Dathon Ohm introduces a temporary softfork to limit the size of data fields at the consensus level.

- New output scriptPubKeys exceeding 34 bytes are invalid, unless the first opcode is OP_RETURN, in which case up to 83 bytes are valid.
- OP_PUSHDATA* with payloads larger than 256 bytes are invalid, except for the redeemScript push in BIP16 scriptSigs.
- Spending undefined witness (or Tapleaf) versions (ie, not Witness v0/BIP 141 nor Taproot/BIP 341) is invalid.
- Witness stacks with a Taproot annex are invalid.
- Taproot control blocks larger than 257 bytes (a merkle tree with 128 script leaves) are invalid.
- Tapscripts including OP_SUCCESS* opcodes anywhere (even unexecuted) are invalid.
- Tapscripts executing the OP_IF or OP_NOTIF instruction (regardless of result) are invalid.

<https://github.com/bitcoin/bips/pull/2017>  
Inspired by Luke-JS's [mailing list post](https://gnusha.org/pi/bitcoindev/aN_u-xB2ogn2D834@erisian.com.au/T/#mb71350c5dfb119efeb92c5ee738b6c8225bf15b6)

## [BIP444-Airdrop](https://github.com/mikekelly/BIP444-Airdrop)
Mike Kelly posted a writeup on a theoretical farmable fork mechanism
if BIP 444 should be activated.

## [Comparing libsecp256k1 to OpenSSL over the decade](https://delvingbitcoin.org/t/comparing-the-performance-of-ecdsa-signature-validation-in-openssl-vs-libsecp256k1-over-the-last-decade/2087)
Sebastian Falbesoner posted to Delving Bitcoin about the 10 year anniversary of Bitcoin Core
switching from OpenSSL to libsecp256k1 and comparing the performace of each over the years

## [OP_CIV](https://groups.google.com/g/bitcoindev/c/oFbEQb_DB3I)
Tadge Dryja posted to the mailing list about an idea for post quantum
signature aggregation

## [Pheonix wallet adds taproot channel support](https://x.com/PhoenixWallet/status/1983524047712391445)
Pheonix wallet announced that they are adding taproot channel support!

## Arkade on Mainnet
Arkade launches on Bitcoin mainnet in public beta.

<https://x.com/arkade_os/status/1980607782945485056>  
<https://arkade.money>  
<https://docs.arkadeos.com>  

## libbitcoinkernal Library C Header API Merged
This is a first attempt at introducing a C header for the libbitcoinkernel library that may be used by external applications for interfacing with Bitcoin Core's validation logic. It currently is limited to operations on blocks.

<https://github.com/bitcoin/bitcoin/pull/30595>

## Chain Code Delegation for Private Collaborative Custody
Collaborative custody and multisig setups have long faced a tradeoff between safety and privacy. Sharing a key with a third party—whether for recovery, policy enforcement, or convenience—has traditionally meant giving that party visibility into a user’s wallet balance and transaction history.

A new proposal called Chain Code Delegation aims to remove that tradeoff.

<https://bitkey.build/chain-code-delegation-improving-privacy-in-collaborative-multisig/>  
<https://github.com/bitcoin/bips/pull/2004>
