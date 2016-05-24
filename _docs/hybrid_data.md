---
layout: docs
title: Hybrid Data
permalink: /hybrid_data/
redirect_from: /Hybrid_Data.html
---

{: .patternintent}
Data of varying size is hosted in an elastic cloud while the remainder of an application resides in a static environment.

{: .patternstart}
------------- | -------------
![Hybrid Data]({{ "/icons/hybrid_data_icon.png" | prepend: site.baseurl }})  | *How can a data handling functionality that experiences varying workload be hosted in an elastic cloud while the rest of the application is located in a static data center?*

### Context
A [Distributed Application](/distributed_application/) handles data whose size varies drastically over time. Large amounts of data may, thus, be generated periodically and are then deleted again, may increase and decrease randomly, or may display a general increase or decrease over time. Especially, during these changes, the user number and their accesses to the application can be static resulting in [Static Workload](/static_worklaod/) on the remainder of the application components.

### Solution
Data whose varying size makes it unsuitable for hosting in a static environment is handled by Storage Offerings in an elastic cloud. At this location data is either accessed by [Data Access Components](/data_access_component/) that are hosted in the static environment or by Data Access Components hosted in the elastic environment.
 
![Hybrid Data]({{ "/sketches/hybrid_data_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Hybrid Backend](/hybrid_backend/), [Storage Offerings](/storage_offerings/), [Content Distribution Network](/content_distribution_network/), [Data Access Component](/data_access_component/), [Hybrid Multimedia Web Application](/hybrid_multimedia_web_application/), [Hybrid Backup](/hybrid_backup/)