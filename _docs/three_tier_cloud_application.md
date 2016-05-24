---
layout: docs
title: Three-Tier Cloud Application
permalink: /three_tier_cloud_application/
redirect_from: /Three-Tier_Cloud_Application.html
---

{: .patternintent}
The presentation, business logic, and data handling is realized as separate tiers to scale stateless presentation and compute-intensive processing independently of the data tier, which is harder to scale and often handled by the cloud provider.

{: .patternstart}
------------- | -------------
![Three-Tier Cloud Application]({{ "/icons/three_tier_cloud_application_icon.png" | prepend: site.baseurl }})  | *How can presentation logic, business logic, and data handling be decomposed into separate tiers that are scaled independently?*

### Context
A [Distributed Application](/distributed_application/) is decomposed into application components to scale individual application functions independently. There can be many differentiating factors of application tiers. For example, if [Processing Components](/processing_components/) are more computation intensive or are used less frequently than [User Interface Components](/user_interface_components/), aligning the elastic scaling of these two components by summarizing their implementation in one tier can be inefficient. This issue arises every time components experiences different [Application Workloads](/cloud_computing_fundamentals/#application_workloads). The number of provisioned component instances cannot be aligned well to the different workloads if they are summarized to coarse grained tiers.

### Solution
The application is decomposed into three tiers, where each tier is elastically scaled independently. The presentation tier is comprised of a load balancer and an application component that implements the [Stateless Component](/stateless_component/) pattern and [User Interface Component](/user_interface_component/) pattern. The business logic tier is comprised of an application component implementing the [Stateless Component](/stateless_component/) pattern in addition to the [Processing Component](/processing_component/) pattern.
 
![Three-Tier Cloud Application]({{ "/sketches/three_tier_cloud_application_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Two-Tier Cloud Application](/two_tier_cloud_application/), [Content Distribution Network](/content_distribution_network/), [Hybrid Cloud Applications](/hybrid_cloud_applications/)