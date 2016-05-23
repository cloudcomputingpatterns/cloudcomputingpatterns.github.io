---
layout: docs
title: Distributed Application
permalink: /distributed_application/
redirect_from: /Distributed_Application.html
---

{: .patternintent}
A cloud application divides provided functionality among multiple application components that can be scaled out independently.

{: .patternstart}
------------- | -------------
![Distributed Application]({{ "/icons/distributed_application_icon.png" | prepend: site.baseurl }})  | *How can application functionality be decomposed to be handled by separate application components?*

### Context
Applications have to respect the distribution and the scaling-out support of cloud environments in their architecture to efficiently benefit from it. Cloud applications, therefore, should to rely on multiple, possibly redundant IT resources. This can especially be the case if the cloud provider assures [Environment-based Availability](/environment_based_availability/) – the availability of the complete environment and not of single IT resources hosted in it.

### Solution
The functionality of the application is divided into multiple independent components that provide a certain function. This componentization of application functionality introduces a logical decomposition of the application. These logical components are subsumed to multiple tiers to denote that they shall be deployed together physically, i.e., on one server (cluster).
 
![Distributed Application]({{ "/sketches/distributed_application_sketch_1.png" | prepend: site.baseurl }})

Layer-based decomposition divides the application into separate logical layers. Components are restricted to access components of the same layer or one layer below.

![Distributed Application]({{ "/sketches/distributed_application_sketch_2.png" | prepend: site.baseurl }})

Process-based decomposition focuses on the business processes supported by the application. These processes are comprised out of activities that are executed in a specific order. Functionality is divided into components with respect to the supported business activity.

![Distributed Application]({{ "/sketches/distributed_application_sketch_3.png" | prepend: site.baseurl }})

Pipes-and-filters-based decomposition focues on for data-centric processing of an application. Each filter provides a certain function that is performed on input data and produces output data after processing. Multiple filters are interconnected with pipes, i.e, through messaging.

### Related Patterns
[Public Cloud](/public_cloud/), [Private Cloud](/private_cloud/), [Hybrid Cloud](/hybrid_cloud/), [Community Cloud](/community_cloud/), [Elastic Infrastructure](/elastic_infrastructure/), [Watchdog](/watchdog/), [Update Transition Process](/update_transition_process/)