---
layout: post
type: socratic
title: "Socratic Seminar 46"
meetup: https://www.meetup.com/chibitdevs/events/293697291/
---

## Don't use SMS based 2FA! 

Vitalik got sim swapped, don't use SMS based 2FA!

<https://twitter.com/lopp/status/1701595754673078743>

<https://cointelegraph.com/news/vitalik-buterin-reveals-x-account-hack-was-caused-by-sim-swap-attack>

## 64 bit arithmetic soft fork proposal

After our Script workshop last month I thought it would be worthwhile to propose a
"skinny" soft for to add 64bit math in the Script interpreter. Very much WIP. 

### BIP 364

<https://github.com/Christewart/bips/tree/2023-09-11-64bit-arith>

### Code

<https://github.com/Christewart/bitcoin/commits/64bit-arith>

**Credit**: Chris Stewart

## lnd 0.17.0 RCs

Lighnting labs getting close to shipping 0.17.0 that contains the ability to create taproot channels!

<https://github.com/lightningnetwork/lnd/blob/master/docs/release-notes/release-notes-0.17.0.md>

>This release marks the first release that includes the new musig2-based taproot channel type. As new protocol feature hasn't yet been finalized, users must enable taproot channels with a new flag: --protocol.simple-taproot-chans. Once enabled, user MUST use the explicit channel type to request the taproot channel type (pending support by the remote peer). For lncli openchannel, --channel_type=taproot should be used.

### PR on lnd repo

<https://github.com/lightningnetwork/lnd/pull/7904>

**Credit**: Lightning Labs

## Tor implements proof of work

Previously discussed at Socratic Seminar 41. 

>Tor's PoW defense is a dynamic and reactive mechanism, remaining dormant under normal use conditions to ensure a seamless user experience, but when an onion service is under stress, the mechanism will prompt incoming client connections to perform a number of successively more complex operations. 

<https://blog.torproject.org/introducing-proof-of-work-defense-for-onion-services/>

## Payjoin via relay infrastructure

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-August/021868.html>

**Credit:** Dan Gould

This proposes a method for negotiating a payjoin without the receiver needing to operate an web server.  Instead users rely on untrusted relays.

## Factory-optimized lightning channels

<https://github.com/JohnLaw2/ln-factory-optimized>

**Credit:** John Law

This construction provides channel factories with some attractive properties, deployable today:  (1) shorter safe HTLC timeouts for payments across several hops and (2) HTLC resolution without closing the channel factory.
