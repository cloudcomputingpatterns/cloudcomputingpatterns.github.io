---
layout: docs
title: Multi-Component Image
permalink: /multi_component_image/
redirect_from: /Multi-Component_Image.html
---

{: .patternintent}
Virtual servers host multiple application components that may not be active at all times to reduce provisioning and decommissioning operations.

{: .patternstart}
------------- | -------------
![Multi-Component Image]({{ "/icons/multi_component_image_icon.png" | prepend: site.baseurl }})  | *How can a virtual server provide the functionality of multiple application components to be used flexibly in applications?*

### Context
A [Distributed Application](/distributed_application/) may deploy its application components among virtual servers provided by an [Elastic Infrastructure](/elastic_infrastructure/). The individual application components may, however, not fully utilize the servers if only one component is hosted per server. Therefore, mapping each application component to a single server may lead to underutilization.

### Solution
Multiple application components (possibly including middleware) are hosted on a single virtual server to ensure that running virtual servers may be used for different purposes without making provisioning or decommissioning operations necessary.
 
![Multi-Component Image]({{ "/sketches/multi_component_image_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elasticity Manager](/elasticity_manager/), [Feature Flag Management Process](/feature_flag_management_process/), [Resiliency Management Process](/resiliency_management_process/), [Standby Pooling Process](/standby_pooling_process/)