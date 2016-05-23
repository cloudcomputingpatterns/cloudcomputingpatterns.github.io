---
layout: docs
title: Node-based Availability
permalink: /node_based_availability/
redirect_from: /Node-based_Availability.html
---

{: .patternintent}
A cloud provider guarantees the availability of individual nodes, such as individual virtual servers, middleware components or hosted application components.

{: .patternstart}
------------- | -------------
![Node-based Availability]({{ "/icons/node_based_availability_icon.png" | prepend: site.baseurl }})  | *How can providers express availability in a node-centric fashion, so that customers may estimate the availability of hosted applications?*

### Context
A provider offers an [Elastic Infrastructure](/elastic_infrastructure/) or an [Elastic Platform](/elastic_platform/) and needs a means to express the availability for the offerings from which the customer may then compute the availability of the hosted application. First, conditions are defined that have to be fulfilled by an available offering. Second, the timeframe needs to be expressed for which the provider assures this availability.

### Solution
The provider assures availability for each hosted application component, which is defined to be available if it is reachable and performs its function as advertised, i.e., it provides correct results. This timeframe is often expressed as a percentage. An availability of 99.95%, thus, means that a hosted component will be available during 99.95% of the time it is hosted at the provider.
 
![Node-based Availability]({{ "/sketches/node_based_availability_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Watchdog](/watchdog/), [Resiliency Management Process](/resiliency_management_process/)