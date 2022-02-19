---
layout: post
type: socratic
title: "Socratic Seminar 00"
meetup: https://www.meetup.com/BitDevsNYC/events/283380081/
---


# Conversation

## Lightning Node Connect

<https://lightning.engineering/posts/2021-11-30-lightning-node-connect-deep-dive/>

This is a system for exposing an interface to a user&rsquo;s lightning node to a web
application.  The seamless workflows for creating a secure, authenticated
connection make use of DNS and certificate authorities.  Bitcoin users should
not need to register with these systems if there is another way.

Experience has shown that the main barrier to linking a user&rsquo;s self-hosted
service to an application is the size of the parameters for establishing the
secure connection and having a secure way to give the application an
authorization credential.  LNC uses password authenticated key exchange so that
users only need to furnish the web application with address parameters and a
low-entropy password.  Establishing the session includes sending an encrypted
payload, and LNC uses this to give the application a macaroon.

LNC takes it a step further and integrates a message broker operated by
lightning labs.  This eliminates the requirement that the node be reachable on
the internet in some way, at a cost of relying on a single service cluster for
the entire ecosystem.

One cool thing about this is that it provides further examples of how to build
out production systems using open standards like the noise protocol.

## minimint

<https://fedimint.org/>
<https://stephanlivera.com/episode/331/>

Apparently there is a Twitter discussion of how to think about splitting funds
across several mints.

### Interface

This project exposes a really interesting interface:

-   `ln-send` Pay an LN invoice with e-cash.
-   `ln-receive` Generate an invoice to redeem for e-cash upon payment.

From the outside, the mint looks like a lightning node.  This interface also
makes sense for users internally, instead of having a reminting operation.

### Deposits

The deposit mechanism addresses two requirements:

1.  users generate addresses without federation involvement, and
2.  users can prove they are responsible for a deposit.

The scheme has users tweak a fixed descriptor, then provide the tweak to the
federation along with the raw transaction creating the output and an inclusion
proof.

## Methods for softening the liveness requirement of LN

<https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-October/003307.html>

The lightning payment flow requires the sender and receiver to be online at the
same time.  This post suggests a method for mitigating this.


### Protocol

**Setup.** Both sender and receiver have an LSP, which can store data to forward later.

1.  The sender registers an HTLC and a nonce X with their LSP.
2.  The sender registers the nonce X and a reply path with the recipient LSP.
3.  The recipent comes online and their LSP sends the nonce X to the sender LSP using the reply path.
4.  The sender LSP forwards the HTLC now that the recipient is online.

There would need to be a mechanism for the CTV on the first HTLC to be large
while subsequent hops can have standard timeouts.

## Legal defense fund

-   <https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-January/019741.html>
-   <https://github.com/BlockchainCommons/Pseudonymity-Guide>

## Kazakhstan

# Security

## Attacks on threshold ECDSA

<https://eprint.iacr.org/2021/1621>

The two main open source implementations of threshold ECDSA (one is maintained
by Binance) used the vulnerable protocol.  However, the authors disclosed their
attack and the library developers hardened their code to get rid of the attack
vector.

## Badger DAO attack

It looks like the attackers compromised Badger DAO&rsquo;s CDN layer.  They got access
to an API key and spun up CloudFlare workers to edit requests on the way to
users.
