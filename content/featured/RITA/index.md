---
date: '2'
title: 'RITA'
github: 'https://github.com/activecm/rita'
cover: ''
external: 'https://github.com/activecm/rita/pulls?q=author%3Avivek-26'
tech:
  - dns
  - security
  - beacon-sniffer
  - scanning
---

Real Intelligence Threat Analytics (RITA) is a framework for detecting command and control communication through network traffic analysis.
The framework ingests [Zeek Logs](https://www.zeek.org/) in TSV format, and currently supports the following major features:

- Beaconing Detection: Search for signs of beaconing behavior in and out of your network.
- DNS Tunneling Detection: Search for signs of DNS based covert channels.
- Blacklist Checking: Query blacklists to search for suspicious domains and hosts
