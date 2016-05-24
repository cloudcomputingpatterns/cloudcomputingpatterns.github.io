---
layout: docs
title: Elasticity Management Process
permalink: /elasticity_management_process/
redirect_from: /Elasticity_Management_Process.html
---

{: .patternintent}
Application component instances are added automatically to an application to cope with increasing workload. If the workload decreases application component instances are removed respectively.

{: .patternstart}
------------- | -------------
![Elasticity Management Process]({{ "/icons/elasticity_management_process_icon.png" | prepend: site.baseurl }})  | *How can the number of resources to which application components are scaled-out be adjusted efficiently to the currently experienced workload and anticipated future workload?*

### Context
A [Distributed Application](/distributed_application/) uses [Elasticity Managers](/elasticity_manager/), [Elastic Queues](/elastic_queue/), or [Elastic Load Balancers](/elastic_load_balancer/) to ensure an elastic scaling of application components. To handle this task adequately, the current resource demand has to be obtained automatically from the application and has to be reflected in provisioning and decommissioning of cloud resources.

### Solution
An Elasticity Management Process analyzes the utilization of application component instances in intervals, when a system manager requests it, or if certain conditions are observed by the monitoring component. Based on this information, the current workload of the application is computed and reflected by adjusting used resources.
 
![Elasticity Management Process]({{ "/sketches/elasticity_management_process_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Standby Pooling Process](/standby_pooling_process/), [Feature Flag Management Process](/feature_flag_management_process/), [Update Transition Process](/update_transition_process/), [Elastic Infrastructure](/elastic_infrastructure/), [Elastic Platform](/elastic_platform/), [Stateless Component](/stateless_component/)