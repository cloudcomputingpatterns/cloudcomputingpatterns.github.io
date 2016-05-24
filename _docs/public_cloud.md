---
layout: docs
title: Public Cloud
permalink: /public_cloud/
redirect_from: /Public_Cloud.html
---

{: .patternintent}
IT resources are provided as a service to a very large customer group in order to enable elastic use of a static resource pool.

{: .patternstart}
------------- | -------------
![Public Cloud]({{ "/icons/public_cloud_icon.png" | prepend: site.baseurl }})  | *How can the cloud properties – on demand self-service, broad network access, pay-per-use, resource pooling, and rapid elasticity – be provided to a large customer group?*

### Context

A provider offering IT resources according to [IaaS](/infrastructure_as_a_service/), [PaaS](/platform_as_a_service/), or [SaaS](/software_as_a_service/) has to maintain physical data centers. IT resources, nevertheless, shall be made accessible dynamically.

### Solution

The hosting environment is shared between many customers possibly reducing the costs for an individual customer. Leveraging economies of scale enables a dynamic use of resources, because workload peaks of some customers occur during times of low workload of other customers.

![Public Cloud]({{ "/sketches/public_cloud_sketch.png" | prepend: site.baseurl }})

### Related Patterns

[Infrastructure as a Service (IaaS)](/infrastructure_as_a_service/), [Platform as a Service (PaaS)](/platform_as_a_service/), [Software as a Service (SaaS)](/software_as_a_service/), [Cloud Offerings](/#cloud_offerings), [Cloud Application Architectures](/#cloud_application_architectures)
