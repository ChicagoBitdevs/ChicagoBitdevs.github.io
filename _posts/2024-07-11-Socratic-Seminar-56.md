---
layout: post
type: socratic
title: "Socratic Seminar 56"
meetup: https://www.meetup.com/chibitdevs/events/300730503/
---

## Disclosure of vulnerabilities affecting Bitcoin Core versions before 0.21.x

>Antoine Poinsot posted to the Bitcoin-Dev mailing list a link to an announcement of 10 vulnerabilites affecting versions of Bitcoin Core that have been past their end-of-life for almost two years.

<https://bitcoinops.org/en/newsletters/2024/07/05/#disclosure-of-vulnerabilities-affecting-bitcoin-core-versions-before-0-21-0>

>Poinsot’s announcement said additional vulnerabilities fixed in Bitcoin Core 22.0 would be announced later this month, and vulnerabilities fixed in 23.0 would follow next month. Vulnerabilities fixed in later versions will be disclosed according to Bitcoin Core’s new disclosure policy as previously discussed (see Newsletter #306).

## Final results of OKX consolidation txs

<https://x.com/mononautical/status/1799220429090951582>

## Miners keeping list of compromised addresses to increase fees?

<https://x.com/mononautical/status/1800496416252743919>

## Effects of -dbcache on initial block download

>We can see they're pretty much neck and neck until block ~485,000 which takes my machine 100 minutes to reach. After that point, the large dbcache performance breaks away and never looks back. If I were to speculate as to why, my bet is that the default 450MB dbcache doesn't fill up until you hit that part of the blockchain, so after that point the default sync will start flushing the chainstate to disk regularly, thus slowing down the sync.

<https://blog.lopp.net/effects-dbcache-size-bitcoin-node-sync-speed/>
