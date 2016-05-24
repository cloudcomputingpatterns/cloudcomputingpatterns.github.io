---
layout: docs
title: Hybrid Backend
permalink: /hybrid_backend/
redirect_from: /Hybrid_Backend.html
---

{: .patternintent}
Backend functionality comprised of data intensive processing and data storage is experiencing varying workloads and is hosted in an elastic cloud while the rest of an application is hosted in a static data center.

{: .patternstart}
------------- | -------------
![Hybrid Backend]({{ "/icons/hybrid_backend_icon.png" | prepend: site.baseurl }})  | *How can Processing Components that experience varying workload and need access to large amounts of data be hosted in an elastic environment while the remainder of the application is hosted in a static environment?*

### Context
A [Distributed Application](/distributed_application/) provides processing functionality that experiences varying workload behavior. Mainly, [Static Workload](/static_workload/) has to be handled, but some Processing Components experience [Periodic Workload](/periodic_workload/), [Unpredictable Workload](/unpredictable_workload/), or [Continuously Changing Workload](/continuously_changing_workload/). Application components providing the respective processing functionality experiencing varying workload should, therefore, be hosted in an elastic environment. However, these components have to access large amounts of data during their execution making them highly dependent on the availability and the timely access to such data.

### Solution
The Processing Components experiencing varying workloads are hosted in an elastic cloud together with the data accessed during their operation. Processing Components in the elastic cloud are triggered from the static environment through asynchronous messages exchanged via message queues provided by a [Message-oriented Middleware](/message_oriented_middleware/). A [Data Access Component](/data_access_component/) in the static environment ensures that data required by elastic Processing Components is stored in Storage Offerings The location where this data is stored may then be passed to the elastic Processing Components during their enactment via messages. Data that is not required by the backend functionality may still be stored in [Stateful Components](/stateful_component/) hosted in the static data center.
 
![Hybrid Backend]({{ "/sketches/hybrid_backend_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Compliant Data Replication](/compliant_data_replication/), [Hybrid Processing](/hybrid_processing/), [Batch Processing Component](/batch_processing_component/), [Three-Tier Cloud Application](/three_tier_cloud_application/), [Two-Tier Cloud Application](/two_tier_cloud_application/)