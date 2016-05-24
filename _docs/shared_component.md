---
layout: docs
title: Shared Component
permalink: /shared_component/
redirect_from: /Shared_Component.html
---

{: .patternintent}
A component is accessed by multiple tenants to leverage economies of scale.

{: .patternstart}
------------- | -------------
![Shared Component]({{ "/icons/shared_component_icon.png" | prepend: site.baseurl }})  | *How can an application component be shared between multiple tenants enabling some individual configuration?*

### Context
A [Distributed Application](/distributed_application/) is offered to multiple tenants. These tenants share IT resources required by applications provided to them. The provisioning of application component instances shall be optimized by limiting the portion of the application stack and the number of application components deployed exclusively for one tenant.

### Solution
A Shared Component provides functionality that is equal for all tenants accessing the component. All tenants can be treated as a uniform user group to which a common user experience and service level is guaranteed.
 
![Shared Component]({{ "/sketches/shared_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Tenant-isolated Component](/tenant_isolated_component/), [Dedicated Component](/dedicated_component/)