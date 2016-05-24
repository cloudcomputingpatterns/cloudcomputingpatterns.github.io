---
layout: docs
title: Standby Pooling Process
permalink: /standby_pooling_process/
redirect_from: /Standby_Pooling_Process.html
---

{: .patternintent}
Application component instances should be kept on standby to increase provisioning speed and utilize billing time-slots efficiently.

{: .patternstart}
------------- | -------------
![Standby Pooling Process]({{ "/icons/standby_pooling_process_icon.png" | prepend: site.baseurl }})  | *How can defined provisioning times for application component instances be ensured while utilizing pay-per-use resources in an optimal fashion?*

### Context
Even though application component instances may be provisioned and decommissioned dynamically, it usually requires some time to actually provision and decommission them. If a cloud application, however, experiences drastic and quick workload changes, these provisioning times may limit its capability to obtain the required resources quickly enough. Decommissioning of component instances immediately when no longer needed may also be ineffective, if cloud resources are charged for fixed time-slots.

### Solution
Instead of decommissioning application component instances instantly when they are unused, they are assigned to a standby list They are decommissioned only when the time-slot they have been paid for has been utilized and they are still not needed. The standby list may always contain a certain number of component instances to ensure timely provisioning.
 
![Standby Pooling Process]({{ "/sketches/standby_pooling_process_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Multi-Component Image](/multi_component_image/), [Resiliency Management Process](/resiliency_management_process/), [Feature Flag Management Process](/feature_flag_management_process/)