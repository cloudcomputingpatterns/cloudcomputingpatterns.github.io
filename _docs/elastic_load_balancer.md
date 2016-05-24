---
layout: docs
title: Elastic Load Balancer
permalink: /elastic_load_balancer/
redirect_from: /Elastic_Load_Balancer.html
---

{: .patternintent}
The number of synchronous accesses to an elastically scaled-out application is used to determine the number of required application component instances.

{: .patternstart}
------------- | -------------
![Elastic Load Balancer]({{ "/icons/elastic_load_balancer_icon.png" | prepend: site.baseurl }})  | *How can the number of required application component instances be determined based on monitored synchronous accesses?*

### Context
Application components of a [Distributed Application](/distributed_application/) shall be scaled out automatically. Requests sent to an application shall be used as an indicator for the currently experienced workload from which the required number of components instances shall be deducted.

### Solution
Based on the number of synchronous requests handled by a load balancer and possibly other utilization information, the required number of required component instances is determined.
 
![Elastic Load Balancer]({{ "/sketches/elastic_load_balancer_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elasticity Management Process](/elasticity_management_process/), [Stateless Component](/stateless_component/), [Watchdog](/watchdog/), [Provider Adapter](/provider_adapter/)