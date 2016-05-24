---
layout: docs
title: Integration Provider
permalink: /integration_provider/
redirect_from: /Integration_Provider.html
---

{: .patternintent}
Integration functionality such as messaging and shared data is hosted by a separate provider to enable integrate of otherwise separated hosting environments.

{: .patternstart}
------------- | -------------
![Integration Provider]({{ "/icons/integration_provider_icon.png" | prepend: site.baseurl }})  | *How can application components that reside in different environments, possibly belonging to different companies, be integrated through a third-party provider?*

### Context
When companies collaborate or one company has to integrate applications of different regional offices, different applications or the components of a [Distributed Application](/distributed_application/) are distributed among different hosting environments. Communication between these environments may be restricted and enabling communication may be hindered by corporate regulations.

### Solution
The Distributed Applications or their components communicate using integration components offered by a third party provider.
 
![Integration Provider]({{ "/sketches/integration_provider_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Hybrid Processing](/hybrid_processing/), [Hybrid Backend](/hybrid_backend/), [Hybrid Data](/hybrid_data/), [Restricted Data Access Component](/restricted_data_access_component/), [Application Component Proxy](/application_component_proxy/), [Message Mover](/message_mover/), [Compliant Data Replication](/compliant_data_replication/)