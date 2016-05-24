---
layout: docs
title: Watchdog
permalink: /watchdog/
redirect_from: /Watchdog.html
---

{: .patternintent}
Applications cope with failures automatically by monitoring and replacing application component instances if the provider-assured availability is insufficient.

{: .patternstart}
------------- | -------------
![Watchdog]({{ "/icons/watchdog_icon.png" | prepend: site.baseurl }})  | *How can applications automatically detect failing application components and handle their replacement?*

### Context
If a [Distributed Application](/distributed_application/) is comprised of many application components it is dependent on the availability of all component instances. To enable high availability under such conditions, applications have to rely on redundant application component instances and the failure of these instances has to be detected and coped with automatically.

### Solution
Individual application components rely on external state information by implementing the [Stateless Component](/stateless_component/) pattern. Components are scaled out and multiple instances of them are deployed to redundant resources. The component instances are monitored by a separate Watchdog component and replaced in case of failures.
 
![Watchdog]({{ "/sketches/watchdog_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elasticity Manager](/elasticity_manager/), [Elastic Load Balancer](/elastic_load_balancer/), [Resiliency Management Process](/resiliency_management_process/), [Transaction-based Processor](/transaction_based_processor/), [Timeout-based Message Processor](/timeout_based_message_processor/), [Idempotent Processor](/idempotent_processor/)