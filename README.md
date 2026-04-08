# Seppmail-IaC-azure-nlb-cluster

> ARM-based Infrastructure-as-Code for a two-node SEPPmail Azure NLB cluster.

**Partner resource by Synedat for the SEPPmail ecosystem.**

## Why this repository exists

Azure ARM template and deployment script for a SEPPmail cluster with Azure Network Load Balancer, published in a partner-friendly repository layout.

This repository is structured for public consumption and easy discovery across topics such as SEPPmail, Exchange Online, Microsoft 365, Azure, API automation, PowerShell and operational runbooks.

## Included content

- `SEPPmailLbCluster.json`
- `SEPPmailLbClusterParameters.json`
- `deploy.ps1`

## Quick start

1. Review Azure subscription prerequisites for SMTP-related workloads before deployment.
2. Adjust ARM parameters and region settings to your environment.
3. Validate load balancer, inbound rules and cluster behaviour in a test subscription first.

## Official SEPPmail references

- [High-availability cluster](https://docs.seppmail.com/en/04_com_09_cl_02_high-availability-cluster.html)
- [High availability, load balancing](https://docs.seppmail.com/en/03_wp_03_sa_06_ha__high-availability-loadbalancing.html)
- [Exchange Online configuration](https://docs.seppmail.com/en/09_ht_mso365_06_exchange-online-configuration.html)

## Publishing notes

- keep repository description and topics aligned with `.github/repository-profile.md`
- add a concise repository subtitle in GitHub
- use consistent Synedat branding across all public SEPPmail repositories
- keep customer-specific values out of the public repository

## About Synedat

Synedat publishes practical, reusable assets around software engineering, IT operations, cloud integration and automation.

- Website: https://www.synedat.com/
- Company profile: https://www.synedat.com/en/

## Partner note

This repository is published by Synedat as a partner-oriented resource for the SEPPmail ecosystem. Product ownership, roadmap and official support remain with SEPPmail.

