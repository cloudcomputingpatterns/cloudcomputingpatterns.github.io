---
layout: docs
title: Elastic Infrastructure
permalink: /elastic_infrastructure/
redirect_from: /Elastic_Infrastructure.html
---

{: .patternintent}
Hosting of virtual servers, disk storage, and configuration of network connectivity is offered via a self-service interface over a network.

{: .patternstart}
------------- | -------------
![Elastic Infrastructure]({{ "/icons/elastic_infrastructure_icon.png" | prepend: site.baseurl }})  | *How do Cloud Offerings providing infrastructure resources behave and how should they be used in applications?*

### Context
An application experiences [Periodic Workload](/periodic_workload/), [Once-in-a-lifetime Workload](/once_in_a_lifetime_workload), [Unpredictable Workload](/unpredictable_workload/), or [Continuously Changing Workload](/continuously_changing_workload/), the number of IT resources, such as servers, should be adjusted dynamically. In scope of the [IaaS](/infrastructure_as_a_service/) service model, the applications’ runtime infrastructure, thus, must support dynamic provisioning and decommissioning of virtual servers, disk storage and network connectivity.

### Solution
An Elastic Infrastructure provides preconfigured virtual server images, storage and network connectivity that may be provisioned by customers using a self-service interface. Monitoring information is provided to inform about resource utilization required for traceable billing and automation of management tasks.
 
![Elastic Infrastructure]({{ "/sketches/elastic_infrastructure_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Hypervisor](/hypervisor/), [Block Storage](/block_storage/), [Virtual Networking](/virtual_networking/), [Blob, Storage](/blob_storage/), [Watchdog](/watchdog/), [Elasticity Manager](/elasticity_manager/), [Cloud Application, Management](/cloud_application_management/), [Node-based Availability](/node_based_availability/), [Environment-based Availability](/environment_based_availability/)