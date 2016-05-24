---
layout: docs
title: Tenant-isolated Component
permalink: /tenant_isolated_component/
redirect_from: /Tenant-isolated_Component.html
---

{: .patternintent}
A component shared between tenants avoids influences between tenants regarding assured performance, available storage capacity, and accessibility of functionality and data.

{: .patternstart}
------------- | -------------
![Tenant-isolated Component]({{ "/icons/tenant_isolated_component_icon.png" | prepend: site.baseurl }})  | *How can an application component be shared between multiple tenants enabling individual configuration and tenant-isolation regarding performance, data volume, and access privileges?*

### Context
A [Distributed Application](/distributed_application/) is offered to multiple tenants. These tenants share IT resources required by applications provided to them. However, the sharing of application components is hindered by three factors. First, tenants may have unique requirements and, thus, expect application components to be configurable to their individual needs. Second, tenants may not trust each other. Third, tenants expect an application to behave as if a single tenant was the only one accessing it.

### Solution
Components on all layers of the application stack are specifically developed to be used by different tenants. Especially, they ensure isolation between tenants by controlling tenant access, processing performance used, and separation of stored data.
 
![Tenant-isolated Component]({{ "/sketches/tenant_isolated_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Shared Component](/shared_component/), [Dedicated Component](/dedicated_component/)