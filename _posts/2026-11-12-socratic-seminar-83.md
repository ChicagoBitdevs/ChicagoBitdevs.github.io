---
layout: post
type: socratic
title: "Socratic Seminar 83"
meetup: https://www.meetup.com/chibitdevs/events/317110095
---

## Announcements

Please join us for our next Socratic Seminar! A special thanks to Strike for the event space.

Doors open at 6pm with discussion starting shortly after!

[Follow ChiBitDevs on twitter](https://x.com/chibitdevs)

## CBC/F&C events

<https://www.chicagobitcoincollective.com/>  

## OpenSSH on musl accepts long passwords for star-locked accounts

OpenSSH built without PAM on musl (Alpine, OpenWrt, Buildroot, Yocto) accepts any 257 to 1024 character password for accounts locked with `*`. Fixed in OpenSSH 10.6p2.

<https://x.com/astuyve/status/2118344982134128837>  
<https://sshhole.com/>  

## Linux kernel MPTCP exploit (CVE-2026-98432)

A Linux kernel MPTCP exploit (CVE-2026-98432) affects lnd and other internet-facing Go services, since Go enables MPTCP by default. Operators were advised to shut down, patch the kernel, or disable MPTCP.

<https://x.com/thebluematt/status/2116129367986450764>  
<https://x.com/peterktodd/status/2116039505954185279>  

## Binance hack

Binance reported a late October 2026 security incident with an estimated impact of about $6.3 billion in unauthorized withdrawals and said user losses would be covered.

<https://www.binance.com/en/support/announcement/detail/c5a8729a97ac486d963784d96c5642d7>  
<https://www.chainalysis.com/blog/binance-exploit-latest-findings-and-response/>  

## BTCPay Server 2.4.7 emergency security release

BTCPay Server 2.4.7 is an emergency security release fixing one critical and several medium-severity vulnerabilities found via Anthropic's frontier OSS scanner.

<https://x.com/BtcpayServer/status/2115835402536079674>  
<https://github.com/btcpayserver/btcpayserver/releases/tag/v2.4.7>  

## LNbits operators told to shut down after attacks

On Nov 8, 2026, LNbits told all operators to shut down their LNbits servers immediately after a wave of attacks. One instance reportedly lost about 2.28M sats. Patches were expected within 24 to 48 hours. This is an LNbits software issue, not a Bitcoin or Lightning protocol bug. No GitHub security advisory had been published yet.

<https://x.com/lnbits/status/2119428804951048237>  
<https://thehackernews.com/2026/11/lnbits-urges-all-operators-to-shut-down.html>  

## Block template creation halted by TRUC sibling eviction (CVE-2025-62861)

During a reorg, TRUC sibling eviction could still run while transactions were re-added to the mempool, leaving it inconsistent so block template creation fails until the node is restarted. It is considered High severity, affects Bitcoin Core 28.0 to 28.2 and 29.0 to 29.1, and was fixed in 28.3, 29.2, and 30.0.

<https://bitcoincore.org/en/2026/11/10/disclose-cve-2025-62861/>  
