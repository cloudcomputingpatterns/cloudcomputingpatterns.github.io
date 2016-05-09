---
layout: docs
title: Once-in-a-lifetime Workload
permalink: /once_in_a_lifetime_workload/
redirect_from: /Once-in-a-lifetime_Workload.html
---

{: .patternintent}
IT resources with an equal utilization over time disturbed by a strong peak occurring only once experience Once-in-a-lifetime Workload.

{: .patternstart}
------------- | -------------
![Once-in-a-lifetime Workload]({{ "/icons/once_in_a_lifetime_workload_icon.png" | prepend: site.baseurl }})  | *How can equal utilization with a one-time peak be characterized and how can applications experiencing this workload benefit from cloud computing?*

### Context

As a special case of [Periodic Workload](/periodic_workload/), the peaks of periodic utilization can occur only once in a very long timeframe. Often, this peak is known in advance as it correlates to a certain event or task.

### Solution

The elasticity of a cloud is used to obtain IT resources necessary. The provisioning and decommissioning of IT resources can often be realized as a manual task, because it is performed at a known point in time. 
 
![Once-in-a-lifetime Workload]({{ "/sketches/once_in_a_lifetime_workload_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Public Cloud](/public_cloud/), [Private Cloud](/private_cloud/), [Elastic Infrastructure](/elastic_infrastructure/)
