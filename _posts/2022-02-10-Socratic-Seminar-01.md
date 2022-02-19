---
layout: post
type: socratic
title: "Socratic Seminar 108"
meetup: https://www.meetup.com/BitDevsNYC/events/283380081/
---

# Discussion


## Fee accounts

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-January/019724.html>

**Credits:** Jeremy Rubin

This is a mechanism for paying fees for transactions in the mempool without
changing the transaction.  Related to *sponsor transactions* which can
contribute fees to another transaction.

-   Does being able to pay fees for a transaction in the mempool solve problems for anyone here?


## RBF policy

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-January/019817.html>

**Credits:** Gloria Zhao

Bitcoin core has to have a policy for what to do when it sees a transaction
spending the same input as one already in its mempool.

-   Are you concerned about pinning attacks affecting software you run or your business?
-   What are the priorities for transaction replacement policy?  Should bitcoin core be aware of common applications like the Lightning Network?


## Github repo personnel change

Andrew Chow became a maintainer and started merging changes into bitcoin&rsquo;s
master branch.


## Stateful scripts in the UTXO model

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-December/019722.html>

**Credits:** Bram Cohen, Billy Tetrud

In this discussion, the author sketches what he thinks is a minimal changeset to
bring expressive covenants (and capabilities) to bitcoin.  Two of the primary
concerns are a need for an explicit descendent relationship between inputs and
outputs in a transaction and the cost of repeating scripts on chain for every
output that uses them.

-   Any thoughts on the design of Chia&rsquo;s scripting system?  Are there any features that you want to patch into bitcoin?


## `OP_TXHASH` and `OP_CSFS` enable CTV and APO

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-January/019813.html>

**Credits:** Russel O&rsquo;Connor

-   `OP_TXHASH` pops a flag off the stack and then pushes a transaction digest computed according to that flag onto the stack
-   `OP_CSFS` pops a key, message digest, and sig from the stack and checks them

Devs can implement CTV and APO functionality using these opcodes:

-   *CTV:* `<FLAG_CTV> OP_TXHASH OP_EQUALVERIFY` with `<TARGET_TXHASH>` on the stack
-   *APO:* `<FLAG_APO> OP_TXHASH <PUBKEY> OP_CSFS` with `<SIG>` on the stack


## `OP_CTV` and DLCs

<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-January/019808.html>

**Credits:** Lloyd Fournier

`OP_CTV` can significantly reduce the amount of computation required to set up a
DLC.  It is already possible to commit to a different key for each outcome in
the script tree of a taproot outcome.  `OP_CTV` makes it possible to commit to a
spending transaction in each tapleaf as well.  This enforces the payout.


# Security


## Polkit bug

<https://github.blog/2021-06-10-privilege-escalation-polkit-root-on-linux-with-bug/>

An unprivileged user can execute commands as root. Mitigate by updating to
get a recent version of polkit.


## Ubuntu vuln

<https://ubuntu.com/security/CVE-2022-0185>

An unprivileged user can execute commands as root. Mitigate with

    sysctl -w kernel.unprivileged_userns_clone=0

or patch your kernel.


## The plausibly deniable database

<https://www.bunniestudios.com/blog/?p=6307>

A secret store optimized for sharing decoy secrets under duress.


## Wormhole hack

<https://www.coindesk.com/tech/2022/02/02/blockchain-bridge-wormhole-suffers-possible-exploit-worth-over-250m/>

The attacker switched a real utility contract for a false one and forged
signatures on Solana.


# Data


## Address reuse

<https://blog.bitmex.com/bitcoin-address-re-use-statistics/>

Address re-use has declined a little over the last 5 years, but remains high.
About half of outputs pay to a reused address.  Most address reuse by volume
comes from transactions that reuse one or more adresses from their inputs.  As
much as 80% of bitcoin transfers by volume create a new output with the same
script as an input.


## Electrum server performance

<https://sparrowwallet.com/docs/server-performance.html> 

**Credits:** Craig Raw

Sparrow lead developer Craig Raw benchmarked several Electrum server
implementations.  He documents a strong time-space trade-off, where the
implementation, `Fulcrum`, with the largest on-disk footprint had
disproportionately better performance.


# Projects

-   <https://github.com/arcbtc/bitcoinpos> &#x2013; POS system with LN workflows
-   <https://lnurl.com> - LNBits wallet service software


# Info & Education


## Bitcoin design guide

<https://bitcoin.design/guide>

This site maps out the most common user flows. It provides context to understand
why the flows look the way they do.  It also includes some research on bitcoin
users, including what aspects of using bitcoin cause friction.


## The simple lightning newsletter

<https://simplelightning.com>


# Politics

<https://github.com/bitcoin-0/btc0>

This repository is a group of technology professionals organizing to end
bitcoin and cryptocurrencies more broadly via political operations.
