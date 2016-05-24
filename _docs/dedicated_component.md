---
layout: docs
title: Dedicated Component
permalink: /dedicated_component/
redirect_from: /Dedicated_Component.html
---

{: .patternintent}
Components providing critical functionality shall be provided exclusively to tenants while still allowing other components to be shared between tenants.

{: .patternstart}
------------- | -------------
![Dedicated Component]({{ "/icons/dedicated_component_icon.png" | prepend: site.baseurl }})  | *How can application components that cannot be shared be integrated into a multi-tenant application?*

### Context
A [Distributed Application](/distributed_application/) is offered to multiple tenants. These tenants share IT resources required by applications provided to them.

### Solution
Dedicated application components are provided exclusively for each tenant using the application.
 
![Dedicated Component]({{ "/sketches/dedicated_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Shared Component](/shared_component/), [Tenant-isolated Component](/tenant_isolated_component/)