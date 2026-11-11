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
<https://x.com/binance/article/2117626126214504729>  
<https://x.com/Rob1Ham/status/2115921849020510417>  

## BTCPay Server 2.4.7 emergency security release

BTCPay Server 2.4.7 is an emergency security release fixing one critical and several medium-severity vulnerabilities found via Anthropic's frontier OSS scanner.

<https://x.com/BtcpayServer/status/2115835402536079674>  
<https://github.com/btcpayserver/btcpayserver/releases/tag/v2.4.7>  

## LNbits operators told to shut down after attacks

On Nov 8, 2026, LNbits told all operators to shut down their LNbits servers immediately after a wave of attacks. One instance reportedly lost about 2.28M sats. Patches were expected within 24 to 48 hours. This is an LNbits software issue, not a Bitcoin or Lightning protocol bug. No GitHub security advisory had been published yet.

<https://x.com/lnbits/status/2119428804951048237>  
<https://thehackernews.com/2026/11/lnbits-urges-all-operators-to-shut-down.html>  

## Bitcoin Core Security Advisories

### Block template creation halted by TRUC sibling eviction (CVE-2025-62861)

During a reorg, TRUC sibling eviction could still run while transactions were re-added to the mempool, leaving it inconsistent so block template creation fails until the node is restarted. It is considered High severity, affects Bitcoin Core 28.0 to 28.2 and 29.0 to 29.1, and was fixed in 28.3, 29.2, and 30.0.

<https://bitcoincore.org/en/2026/11/10/disclose-cve-2025-62861/>  

### Block processing stall via witness malleation (CVE-2025-62859)

<https://bitcoincore.org/en/2026/11/10/disclose-cve-2025-62859/>  

### Inbound Tor connections wrongly receive -whitelist permissions (CVE-2025-62860)

<https://bitcoincore.org/en/2026/11/10/disclose-cve-2025-62860/>  

## Bitcoin Core 32.1 Released

<https://bitcoincore.org/en/releases/32.1/>  
<https://x.com/bitschmidty/status/2115542907767668850>  

## eMudhra Intermediate CA Compromise

<https://arstechnica.com/security/2026/10/the-internet-goes-on-high-alert-after-discovery-of-8-compromised-tls-certs/>  
<https://emudhra.we-have-a-problem.com/>  

## Ledger hardware wallet supply chain attack

Galaxy Research estimates roughly $91 million stolen from 474 victim addresses through tampered Ledger devices sold via a reseller.

<https://www.galaxy.com/insights/research/ledger-cryptobilis-wallet-implant-theft>  
Mark Karpeles research pre-hack <https://x.com/MagicalTux/status/2108576506704548179>  
Europe <https://x.com/0xJohannes_/status/2109240472933671125>  

## Bitcoin Core PR to make unstructured Taproot annexes standard

Make Taproot annexes standard for key and script paths:
- 0x50: marker-only opt-in.
- 0x50 0x00 <data>: arbitrary data; other prefixes remain nonstandard.
- All non-P2A inputs must carry an annex, or none may. P2A witnesses must be empty.
No annex-specific size limit; the existing 400,000 WU standard transaction limit applies.

<https://github.com/bitcoin/bitcoin/pull/36466>  

## Claude reveals ECDSA curve origins

The decades-old mystery of the origins of one of the most popular cryptographic standards has been explained.

<https://www.anthropic.com/research/ecdsa-curve-origins>  

## Liquid Network Swaps, Peg Restored

<https://blog.liquid.net/liquid-network-staged-recovery-update/>  
<https://x.com/Liquid_BTC/status/2117407283391214047>  

## Several Linux Kernel Vulnerabilities Accidentally Posted To Public Kernel Mailing List

<https://www.phoronix.com/news/LKML-New-Trend-Vulnerabilities>  
<https://thehackernews.com/2026/10/two-cvss-90-linux-ksmbd-rce-flaws.html>  

## PHP Vulnerabilities

<https://www.nbcnews.com/tech/security/critical-vulnerabilities-php-update-systems-rcna604751>

## Bitcoin Core Updates Security Policy

<https://groups.google.com/g/bitcoindev/c/70VSp_ARD5Q>  
<https://github.com/anthropics/oss-scanner/pull/94>  

## Native Indexes on Bitcoin Nodes

#### rBitcoin bandwagon 
<https://x.com/TheBlueMatt/status/2112611899070427370>  
#### Bitcoin core
Proposal to add an address indexer to Bitcoin Core. It takes about 62 GB of disk space today, and can be run pruned. So a node with a full address index can be run with < 100 GB of disk space.
<https://github.com/bitcoin/bitcoin/pull/36629>  

## Hardware Wallet Data Leaks and Phishing Attacks

<https://x.com/KeystoneWallet/status/2114719318722404578>  
<https://x.com/FoundationHQ/status/2114743519852069110>  
<https://x.com/zherbert/status/2114758469912031703>  

## The Long Road to Bitcoin Payments

Why bitcoin payments haven’t taken off, and a call for moonshot ideas that could change that

<https://x.com/spiral_xyz/status/2115099183132577976>  

## Digital Panopticon News
### Smart TVs Always Listening

<https://x.com/0x0SojalSec/status/2113208608980898022>   

### Ofcom outlines age check methods ahead of social media ban for under-16s
<https://www.bbc.com/news/articles/c6ly3027820lo>  
