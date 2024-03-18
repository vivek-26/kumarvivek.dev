---
date: '2022-03-21'
title: 'Staff Software Engineer'
company: 'Twilio'
location: 'Bangalore, India'
range: 'Mar 2022 - Present'
url: 'https://www.twilio.com/'
---

- Worked on [Segment Unify](https://segment.com/docs/unify/), a product which tracks every interaction across the entire user journey to create unified, _real-time_ customer identities called _Profiles_, using Identity Resolution (_processes an avg. of **5 million events/minute**_).
- Wrote _RFC_ and **led the design & development of Traits Catalog** along with 4 team members, a system which classifies customer & platform traits, deals with it’s ownership, prevents their collision and corruption. This system handles **~5 million rpm** with **p99 latency <50ms**.
- **Led** the development of a **high throughput system** to collect actions taken by distributed Identity Resolution services into ClickHouse while processing events and expose them to internal services via APIs. This system collects **~8million actions/minute** and writes them to ClickHouse. This system is used to track errors and violations causing profiles corruptions.
- Worked on migration of Profiles data from BigQuery/BigTable to AWS DynamoDB. Developed new APIs to read/update Profiles data from/to DynamoDB and performed **scale testing** to ensure that **p99 latency** is **<100ms**.
- **Reduce data ingestion time by 30%** for Stripe & HubSpot cloud connectors, by implementing a concurrent producer-consumer to utilise full API rate limits, resulting in **yearly savings of 90k USD**.
- Completely **owned and led** the upgradation of Stripe connector’s API, the most used cloud connector. It improved the connector’s reliability and allowed to fetch newer collections.
- **Tech Stack**: Golang, Rust, TypeScript, Python, PostgreSQL, Kafka, AWS (S3, DynamoDB, ECS, EKS, ELB, Route53), Redis, DataDog, BuildKite.
