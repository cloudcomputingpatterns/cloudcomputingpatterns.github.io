---
layout: docs
title: Environment-based Availability
permalink: /environment_based_availability/
redirect_from: /Environment-based_Availability.html
---

{: .patternintent}
A cloud provider guarantees the availability of the environment hosting individual nodes, such as virtual servers or hosted application components.

{: .patternstart}
------------- | -------------
![Environment-based Availability]({{ "/icons/environment_based_availability_icon.png" | prepend: site.baseurl }})  | *How can providers express availability in an environmental-centric fashion, so that customers may estimate the availability of hosted applications?*

### Context
A cloud provider offers an [Elastic Infrastructure](/elastic_infrastructure/) or an [Elastic Platform](/elastic_platform/) on which customers may deploy application components. The availability of this environment has to be expressed so that customers may match their requirements.

### Solution
The provider assures availability for the provided environment, thus, for the availability of the [Elastic Platform](/elastic_platform/) or the [Elastic Infrastructure](/elastic_infrastructure/) as a whole, for example, the availability for at-least-once provisioned component or virtual server and the availability to provision replacements in case of failures is assured. There is no notion of availability for individual application components or virtual servers deployed in this environment.
 
![Environment-based Availability]({{ "/sketches/environment_based_availability_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Public Cloud](/public_cloud/), [Watchdog](/watchdog/), [Resiliency Management Process](/resiliency_management_process/)