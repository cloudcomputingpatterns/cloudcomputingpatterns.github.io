---
layout: docs
title: Unpredictable Workload
permalink: /unpredictable_workload/
redirect_from: /Unpredictable_Workload.html
---

{: .patternintent}
IT resources with a random and unforeseeable utilization over time experience unpredictable workload.

{: .patternstart}
------------- | -------------
![Unpredictable Workload]({{ "/icons/application_component_proxy_icon.png" | prepend: site.baseurl }})  | *How can random and unforeseeable utilization be characterized and how can applications experiencing this workload benefit from cloud computing?*

### Context
Random workloads are a generalization of [Periodic Workloads](/periodic_workload/) as they require elasticity but are not predictable. Such workloads occur quite often in the real world.

### Solution
Unplanned provisioning and decommissioning of IT resources is required. The necessary provisioning and decommissioning of IT resources is, therefore, automated to align the resource numbers to changing workload.
 
![Unpredictable Workload]({{ "/sketches/application_component_proxy_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Public Cloud](/public_cloud/), [Private Cloud](/private_cloud/), [Elastic Infrastructure](/elastic_infrastructure/), [Elasticity Manager](/elasticity_manager/), [Feature Flag Management Process](/feature_flag_management_process/)