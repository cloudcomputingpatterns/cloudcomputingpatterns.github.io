---
layout: docs
title: Feature Flag Management Process
permalink: /feature_flag_management_process/
redirect_from: /Feature_Flag_Management_Process.html
---

{: .patternintent}
If the cloud cannot provide required resources in time, the features provided by application components are degraded gracefully to replace or disable unimportant ones in order to keep vital features operational.

{: .patternstart}
------------- | -------------
![Feature Flag Management Process]({{ "/icons/feature_flag_management_process_icon.png" | prepend: site.baseurl }})  | *How can the performance of an application degrade gracefully, if the experienced workload increases but additional cloud resources are unavailable or take too long to provision?*

### Context
While the elasticity of clouds generally allows a tight alignment of resource numbers to the experienced workload, the time it takes to provision new resources remains as a limiting factor. If the workload increases too drastically, it may take too long to provision new resources. Furthermore, cloud providers often do not guarantee concrete provisioning times.

### Solution
Less important application functionality provided by application component instances is disabled or replaced with a less demanding implementation, if the cloud provider cannot fulfill current workload demands. When resources can eventually be provisioned again, the application components return to normal operation.
 
![Feature Flag Management Process]({{ "/sketches/feature_flag_management_process_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Managed Configuration](/managed_configuration/), [Multi-Component Image](/multi_component_image/), [Standby Pooling Process](/standby_pooling_process/)
