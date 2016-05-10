---
layout: docs
title: Platform as a Service (PaaS)
permalink: /platform_as_a_service/
redirect_from: /Platform_as_a_Service_(PaaS).html
---

{: .patternintent}
Providers share IT resources providing an application hosting environment between customers to enable self-service, rapid elasticity, and pay-per-use pricing.

{: .patternstart}
------------- | -------------
![Platform as a Service (PaaS)]({{ "/icons/platform_as_a_service_icon.png" | prepend: site.baseurl }})  | *How can custom applications of the same customer or different customers share an execution environment so that it can be used on-demand with a pay-per-use pricing model?*

### Context

If many customers require similar hosting environments for their applications, there are many redundant installations resulting in an inefficient use of the overall cloud.

### Solution

A cloud provider offers managed operating systems and middleware. Management operations are handled by the provider, such as the elastic scaling and failure resiliency of hosted applications.
 
![Platform as a Service (PaaS)]({{ "/sketches/platform_as_a_service_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elastic Platform](/elastic_platform/), [Execution Environment](/execution_environment/), [Blob Storage](/blob_storage/), [Message-oriented Middleware](/message_oriented_middleware/), [Cloud Application Architectures](/#cloud_application_architectures), [Cloud Application Management](/#cloud_application_management)

