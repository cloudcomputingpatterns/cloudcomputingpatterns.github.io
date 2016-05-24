---
layout: docs
title: Restricted Data Access Component
permalink: /restricted_data_access_component/
redirect_from: /Restricted_Data_Access_Component.html
---

{: .patternintent}
Data provided to clients from different environments is adjusted based on access restrictions.

{: .patternstart}
------------- | -------------
![Restricted Data Access Component]({{ "/icons/restricted_data_access_component_icon.png" | prepend: site.baseurl }})  | *How can an application component alter provided data based on access restrictions imposed on different environments?*

### Context
A [Distributed Application](/distributed_application/) may host application components at different providers to match the individual requirements of components with best fitting providers. One factor may be that application components experience different workload. Other differentiating factors of the used environments may be assured privacy, security, and trust. These differences may, however, impact the data that may be accessible in an environment.

### Solution
Data storage restrictions and access privileges are defined for each data element. Access to these data elements is provided by separate Restricted Data Access Components that interpret the information associated with data elements. It adjusts data accordingly through deletion or obfuscation during every access.
 
![Restricted Data Access Component]({{ "/sketches/restricted_data_access_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Managed Configuration](/managed_configuration/), [Data Access Component](/data_access_component/), [Application Component Proxy](/application_component_proxy/)