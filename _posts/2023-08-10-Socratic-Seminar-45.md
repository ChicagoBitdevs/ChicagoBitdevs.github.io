---
layout: post
type: socratic
title: "Socratic Seminar 45"
meetup: https://www.meetup.com/chibitdevs/events/293697291/
---

## Script meetup tomorrow night!

Join us tomorrow night to talk about Script here at 6:30PM!

<https://twitter.com/bergealex4/status/1674454861096660998>

<https://www.meetup.com/chibitdevs/events/295035330/>

## Milksad

>On Libbitcoin Explorer 3.x versions, bx seed uses the Mersenne Twister pseudorandom number generator (PRNG) initialized with 32 bits of system time.

>The main theft occurred around 12 July 2023, although initial exploitation likely began at a smaller scale in May 2023.

<https://milksad.info/>

**Credit:** David Harding

## LN Dev Summit 2023!

>At the end of June we got together in NYC for the annual specification meeting.

<https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004014.html>

### Taproot extension BOLT

<https://github.com/lightning/bolts/blob/e95e7acbda14e07fa53c1389f952481b822db795/bolt-simple-taproot.md#abstract>

**Credit:** Carla Kirk-Cohen, Michael Levin, Roasbeef

## Drivechain analysis/critiques

<https://blog.bitmex.com/drivechains/>

<https://achimwarner.medium.com/thoughts-on-drivechain-ii-how-bad-is-mev-75da73969cef>

**Credit:** BitMEX Research, Achim Warner

## Vyper bug

>On the 30th of July, 2023, multiple Curve.Fi liquidity pools were exploited as a result of a latent vulnerability in the Vyper compiler, specifically in versions 0.2.15, 0.2.16, and 0.3.0. While bug was identified and patched by the v0.3.1 release, the impact to protocols using the vulnerable compilers was not realized at the time and they were not explicitly notified. The vulnerability itself was an improperly implemented re-entrancy guard that could be bypassed under certain conditions which we will delve into in this report.

<https://hackmd.io/@vyperlang/HJUgNMhs2>

>A total of ~$73.5M worth of cryptos on #Ethereum were stolen in the #Curve Reentrancy exploit. So far, ~73% of them (~$52.3M) have been returned.

<https://twitter.com/PeckShieldAlert/status/1688404426825117697>

## Side channel attacks

<https://www.nassiben.com/video-based-crypta>

Demonstration of using video footage of the power indicator light on a smart
card reader to extract secrets.

<https://arxiv.org/pdf/2308.01074.pdf>

Demo of a method to extract keystrokes using an instrumented smartphone (via
mic) or over a video call. The techniques achieve 95% and 93% accuracy,
respectively.

## SSH-AGENT exploit

<https://www.qualys.com/2023/07/19/cve-2023-38408/rce-openssh-forwarded-ssh-agent.txt>

A very interesting technique which uses the side effects of loading shared
libraries to get RCE via SSH agent forwarding.