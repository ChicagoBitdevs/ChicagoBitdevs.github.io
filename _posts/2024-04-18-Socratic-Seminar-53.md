---
layout: post
type: socratic
title: "Socratic Seminar 53"
meetup: https://www.meetup.com/chibitdevs/events/299962539/
---

## The halving algorithm!

A step by step walkthrough for how the halving algorithm works in the bitcoin protocol

<https://github.com/bitcoin/bitcoin/blob/22c86140f8fe4f13b7b5415ff62922e497fd4948/src/validation.cpp#L1752>

<https://github.com/bitcoin/bitcoin/blob/22c86140f8fe4f13b7b5415ff62922e497fd4948/src/validation.cpp#L2533>

### BIP42

>Although it is widely believed that Satoshi was an inflation-hating goldbug he never said this, and in fact programmed Bitcoin's money supply to grow indefinitely, forever. He modeled the monetary supply as 4 gold mines being discovered per mibillenium (1024 years), with equal intervals between them, each one being depleted over the course of 140 years.

>This poses obvious problems, however. Prominent among them is the discussion on what to call 1 billion Bitcoin, which symbol color to use for it, and when wallet clients should switch to it by default.

>To combat this, this document proposes a controversial change: making Bitcoin's monetary supply finite.

<https://github.com/bitcoin/bips/blob/master/bip-0042.mediawiki>

<https://github.com/bitcoin/bitcoin/pull/3842>

**Credit: Pieter Wuille, ditto-b**

## Discussion: OSSification of the bitcoin protocol

A prominent community has allegedly advocated against ETF providers from giving a portion of their profits to bitcoin developers.

Is this a reasonable / unreasonable stance and should we as a community push back against it?

## Worst case block validation time

<https://delvingbitcoin.org/t/great-consensus-cleanup-revival/710#worst-case-block-validation-time-5>

>It’s well known maliciously crafted non-Segwit transactions can be pretty expensive to validate. Large block validation times could give attacking miners an unfair advantage, hinder block propagation (and its uniformity) across the network or even have detrimental consequences on software relying on block availability. To this effect the Great Consensus Cleanup proposal includes a number of additional constraints on legacy Script usage.

>It’s bad. The worst block i could come up with takes around 3 minutes to validate with all 16 cores of my modern laptop’s CPU and a hour and a half of a RPi4. For obvious reasons i’ve redacted here the details of such block, as well as the various approaches to create similarly expensive-to-validate blocks. I’ll share them in a semi-private companion post to other protocol developers using the private working group feature of Delving. If you think you should be in this working group and i forgot to add you, let me know.

**Credit: Antoine Poisont, Matt Corallo**

## Discussion: Block height 840,000 : The most valuable block ever?

Could we see the "Mother of all reorgs"? - With the Ordinals protocol and token primitives like Runes, the subjective valuation of block height 840,000 could be orders of magnitude more than any other block before it. Will this potential MEV lead to multiple reorgs? 

<https://www.coindesk.com/consensus-magazine/2024/03/19/the-bitcoin-halving-really-is-different-this-time/>

**Credit: Daniel Kuhn**

## XZ backdoor

<https://arstechnica.com/security/2024/04/what-we-know-about-the-xz-utils-backdoor-that-almost-infected-the-world/>

The most sophisticated and effective backdoor known to date was discovered before it was widely deployed.

**Credit: Andres Freund**

### Bitcoin Core build process

<https://github.com/bitcoin/bitcoin/blob/master/doc/release-process.md#building>

Bitcoin Core makes use of Guix, a system for achieving bit-wise equal build artifacts with a minimal set of non-source inputs.
