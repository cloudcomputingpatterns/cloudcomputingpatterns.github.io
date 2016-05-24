---
layout: docs
title: Provider Adapter
permalink: /provider_adapter/
redirect_from: /Provider_Adapter.html
---

{: .patternintent}
Provider interfaces are encapsulated and mapped to unified interfaces used in applications to separate concerns of interactions with the provider from application functionality.

{: .patternstart}
------------- | -------------
![Provider Adapter]({{ "/icons/provider_adapter_icon.png" | prepend: site.baseurl }})  | *How can the dependencies of an application component on a provider-specific interface be managed?*

### Context
Cloud providers offer many interfaces that can be used in application components of a [Distributed Application](/distributed_application/). If a component directly interacts with these interfaces, its implementation becomes strongly interleaved with the specific functions offered and the protocols used.

### Solution
The Provider Adapter encapsulates all provider-specific implementations required for authentication, data formatting etc. in an abstract interface. The Provider Adapter , thus, ensures separation of concerns between application components accessing provider functionality and application components providing application functionality. It may also offer synchronous provider-interfaces to be accessed asynchronously via messages and vice versa.
 
![Provider Adapter]({{ "/sketches/provider_adapter_sketch_1.png" | prepend: site.baseurl }})

![Provider Adapter]({{ "/sketches/provider_adapter_sketch_2.png" | prepend: site.baseurl }})

### Related Patterns
[Data Access Component](/data_access_component/), [Multi-Component Image](/multi_component_image/), [Managed Configuration](/managed_configuration/), [Elasticity Manager](/elasticity_manager/), [Elastic Load Balancer](/elastic_load_balancer/), [Elastic Queue](/elastic_queue/), [Watchdog](/watchdog/)