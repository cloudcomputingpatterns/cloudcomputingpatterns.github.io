---
layout: docs
title: Elasticity Manager
permalink: /elasticity_manager/
redirect_from: /Elasticity_Manager.html
---

{: .patternintent}
The utilization of IT resources on which an elastically scaled-out application is hosted, for example, virtual servers is used to determine the number of required application component instances.

{: .patternstart}
------------- | -------------
![Elasticity Manager]({{ "/icons/elasticity_manager_icon.png" | prepend: site.baseurl }})  | *How can the number of required application component instances be determined based on the utilization of hosting IT resources?*

### Context
Application components of a [Distributed Application](/distributed_application/) hosted on an [Elastic Infrastructure](/elastic_infrastructure/) or [Elastic Platform](/elastic_platform/) shall be scaled-out. The instances of applications components, thus, shall be provisioned and decommissioned automatically based on the current workload experienced by the application.

### Solution
The utilization of cloud resources on which application component instances are deployed is monitored. This could be, for example, the CPU load of a virtual server. This information is used to determine the number of required instances.
 
![Elasticity Manager]({{ "/sketches/elasticity_manager_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elastic Load Balancer](/elastic_load_balancer/), [Elastic Queue](/elastic_queue/), [Elasticity Management Process](/elasticity_management_process/), [Provider Adapter](/provider_adapter/), [Stateless Component](/stateless_component/), [Transaction-based Processor](/transaction_based_processor/), [Timeout-based Message Processor](/timeout_based_message_processor/)