---
layout: docs
title: Hybrid User Interface
permalink: /hybrid_user_interface/
redirect_from: /Hybrid_User_Interface.html
---

{: .patternintent}
Varying workload from a user group interacting asynchronously with an application is handled in an elastic environment while the remainder of an application resides in a static environment.

{: .patternstart}
------------- | -------------
![Hybrid User Interface]({{ "/icons/hybrid_user_interface_icon.png" | prepend: site.baseurl }})  | *How can a user interface for asynchronous interaction be hosted in a cloud while being integrated with an application otherwise hosted in a static data center?*

### Context
An application serves user groups with different workload behavior. One user group generates [Static Workload](/static_workload/), while another user group generates [Periodic Workload](/periodic_workload/), [Once-in-a-lifetime Workload](/once_in_a_lifetime_workload/), [Unpredictable Workload](/unpredictable_workload/), or [Continuously Changing Workload](/continuously_changing_workload/). Since the predictability of the user group size and workload behavior differs, it shall be ensured that unexpected peak workloads do not affect the performance of the application while each user group is handled by the most suitable cloud environment.

### Solution
The [User Interface Component](/user_interface_component/) serving users generating varying workload is hosted in an elastic cloud environment. Other application components that are hosted in a static environment. The user interface deployed in the elastic cloud is integrated with the remainder of the application in a decoupled fashion using messaging to ensure [Loose Coupling](/loose_coupling/).
 
![Hybrid User Interface]({{ "/sketches/hybrid_user_interface_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Idempotent Processor](/idempotent_processor/), [Hybrid Processing](/hybrid_processing/), [Hybrid Backend](/hybrid_backend/), [Hybrid Application Functions](/hybrid_application_functions/), [Stateless Component](/stateless_component/), [Three-Tier Cloud Application](/three_tier_cloud_application/)