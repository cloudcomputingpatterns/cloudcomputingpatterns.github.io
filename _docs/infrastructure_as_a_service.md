---
layout: docs
title: Infrastructure as a Service (IaaS) 
permalink: /infrastructure_as_a_service/
redirect_from: /Infrastructure_as_a_Service_(IaaS).html
---

{: .patternintent}
Providers share physical and virtual hardware IT resources between customers to enable self-service, rapid elasticity, and pay-per-use pricing.

{: .patternstart}
------------- | -------------
![Infrastructure as a Service (IaaS)]({{ "/icons/infrastructure_as_a_service_icon.png" | prepend: site.baseurl }})  | *How can different customers share a physical hosting environment so that it can be used on-demand with a pay-per-use pricing model?*

### Context

In the scope of [Periodic Workloads](/peridodic_workload) with reoccurring peaks and the special case of [Once-in-a-lifetime Workloads](/once_in_a_lifetime_workload) with one dramatic increase in workload, IT resources have to be provisioned flexibly. 

### Solution

A provider offers physical and virtual hardware, such as servers, storage and networking infrastructure that can be provisioned and decommissioned quickly through a self-service interface. 
 
![TITEL]({{ "/sketches/infrastructure_as_a_service_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elastic Infrastructure](/elastic_infrastructure/), [Hypervisor](/hypervisor/), [Block Storage](/block_storage/), [Virtual Networking](/virtual_networking/)


