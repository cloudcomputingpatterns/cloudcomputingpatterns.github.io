---
layout: docs
title: Elastic Queue
permalink: /elastic_queue/
redirect_from: /Elastic_Queue.html
---

{: .patternintent}
The number of asynchronous accesses via messaging to an elastically scaled-out application is used to adjust the number of required application component instances.

{: .patternstart}
------------- | -------------
![Elastic Queue]({{ "/icons/elastic_queue_icon.png" | prepend: site.baseurl }})  | *How can the number of required application component instances be adjusted based on monitored asynchronous accesses?*

### Context
A [Distributed Application](/distributed_application/) is comprised of multiple application components that are accessed asynchronously and deployed to an [Elastic Infrastructure](/elastic_infrastructure/) or an [Elastic Platform](/elastic_platform/). The required provisioning and decommissioning operations to scale this application should be performed in an automated fashion.

### Solution
Queues that are used to distribute asynchronous requests among multiple application components instances are monitored. Based on the number of enqueued messages the Elastic Queue adjusts the number of application component instances handling these requests.
 
![Elastic Queue]({{ "/sketches/elastic_queue_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elasticity Management Process](/elasticity_management_process/), [Stateless Component](/stateless_component/), [Watchdog](/watchdog/), [Provider Adapter](/provider_adapter/)