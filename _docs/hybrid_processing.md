---
layout: docs
title: Hybrid Processing
permalink: /hybrid_processing/
redirect_from: /Hybrid_Processing.html
---

{: .patternintent}
Processing functionality that experiences varying workload is hosted in an elastic cloud while the remainder of an application resides in a static environment.

{: .patternstart}
------------- | -------------
![Hybrid Processing]({{ "/icons/hybrid_processing_icon.png" | prepend: site.baseurl }})  | *How can Processing Components that experiences varying workload be hosted in an elastic cloud while the remainder of an application is hosted in a static data center?*

### Context
A [Distributed Application](/distributed_application/) provides processing functionality that experience different workload behavior. The user group accessing the application is, thus, predictable in size, but accesses the functions provided by the application differently. While most of the functions are used equally over time and, therefore, experience [Static Workload](/static_worklaod/), some [Processing Components](/processing_component/) experience [Periodic Workload](/periodic_worklaod/), [Unpredictable Workload](/unpredictable_workload/), or [Continuously Changing Workload](/continuously_changing_workload/).

### Solution
The [Processing Components](/processing_component/) experiencing varying workloads are provisioned in an elastic cloud. [Loose Coupling](/loose_coupling/) is ensured by exchanging information between the hosting environments asynchronously via messages.
 
![Hybrid Processing]({{ "/sketches/hybrid_processing_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Hybrid Backend](/hybrid_backend/), [Idempotent Processor](/idempotent_processor/), [Three-Tier Cloud Application](/three_tier_cloud_application/), [Processing Component](/processing_component/), [Hybrid Backend](/hybrid_backend/)