---
layout: post
type: socratic
title: "Socratic Seminar 31"
meetup: https://www.meetup.com/ChiBitDevs/events/283255487/
---

## Is the bitcoin network slowing down?

<https://blog.lopp.net/is-bitcoin-network-slowing-down/>

**Credit:** Jameson Lopp

Jameson Lopp collects statistics on syncing a bitcoin full node and tries to reason about why he is seeing a slowdown
between the v21 release of bitcoin core and v22 release of bitcoin core.

## lnd v0.15.0

<https://github.com/lightningnetwork/lnd/releases/tag/v0.15.0-beta.rc4>

<https://github.com/lightningnetwork/lnd/blob/master/docs/release-notes/release-notes-0.15.0.md>

<https://github.com/lightningnetwork/lnd/pull/6347>

**Credit:** Lightning Labs

"This migration enables a 95% reduction in the disk space consumed by channel updates."

## Summer of Bitcoin

<https://blog.summerofbitcoin.org/summer-of-bitcoin-2022/>

I (Chris) have a summer of bitcoin intern. This is an awesome program that reaches _very_ talented contributors.

## Ln Summit 2022

<https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-June/003600.html>

**Credit:** Roasbeef

Roasbeef's synoposis of what was discussed in Oakland at the lightning developer summit

## Standards for fidelity bonds

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-May/020389.html>

**Credit:** Chris Belcher

The announced BIP defines a standard set of scripts derived from a single BIP39
seed, with a script (and thus address) per month.  Users select the unlock month
for their bond, then calculate the corresponding script.  This reduces the
amount of state that a bond management system needs to track and eases recovery.

## Another take on package relay

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-June/020544.html>

**Credit:** Eric Voskuil

This post makes the case for handling packages by introducing a new p2p message
and having peers form packages for each other on an ad-hoc basis.

## BOLT card 

<https://www.coincorner.com/TheBoltCard>

**Credit:** CoinCorner

The BOLT card is a commercial offering for a payment workflow based on NFC and
LNURL pay.  If merchants start to roll out terminals that understand how to do
the LNURL pay workflow via NFC, open versions are entirely possible.
