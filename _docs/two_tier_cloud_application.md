---
layout: docs
title: Two-Tier Cloud Application
permalink: /two_tier_cloud_application/
redirect_from: /Two-Tier_Cloud_Application.html
---

{: .patternintent}
Presentation and business logic is bundled to one stateless tier that is easy to scale. This tier is separated from the data tier that is harder to scale and often handled by a provider-supplied storage offering.

{: .patternstart}
------------- | -------------
![Two-Tier Cloud Application]({{ "/icons/two_tier_cloud_application_icon.png" | prepend: site.baseurl }})  | *How can application functionality be separated from data handling to scale them independently?*

### Context
A [Distributed Application](/distributed_application/) is decomposed into application components to scale individual application functions independently. In this scope, data handling functionality is significantly harder to scale than [Stateless Components](/stateless_components/), because [Stateful Components](/stateful_components/) have to coordinate state information between instances. Therefore, the application shall be decomposed in a fashion that separates the easy-to-scale functionality from the hard-to-scale functionality.

### Solution
Application functionality is decomposed into data handling functionality, provided by one or several [Storage Offerings](/#cloud_offerings), and application components handling presentation and business logic. This separation enables the two tiers to elastically scale independently with their workloads.
 
![Two-Tier Cloud Application]({{ "/sketches/two_tier_cloud_application_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Three-Tier Cloud Application](/three_tier_cloud_application/), [Content Distribution Network](/content_distribution_network/), [Hybrid Data](/hybrid_data/), [Hybrid Backup](/hybrid_backup/), [Hybrid Application Functions](/hybrid_application_functions/), [Hybrid Development Environment](/hybrid_development_environment/)