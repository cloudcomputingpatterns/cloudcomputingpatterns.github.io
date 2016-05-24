---
layout: docs
title: Compliant Data Replication
permalink: /compliant_data_replication/
redirect_from: /Compliant_Data_Replication.html
---

{: .patternintent}
Data is replicated among multiple environments that may handle different data subsets. During replication data is obfuscated and deleted depending on laws and security regulations. Data updates are adjusted automatically to reflect the different data structures handled by environments.

{: .patternstart}
------------- | -------------
![Compliant Data Replication]({{ "/icons/compliant_data_replication_icon.png" | prepend: site.baseurl }})  | *How can data be replicated between environments if some environments may only handle subsets of the data due to laws and corporate regulations?*

### Context
[Distributed Applications](/distributed_application/) that are hosted in a [Hybrid Cloud](/hybrid_cloud/) often require access to the same data from different application components. If application components accessing the data are globally distributed, data access performance may be reduced drastically if data is only stored in one geographic location. Therefore, data may have to be replicated. Due to laws and corporate regulations, some of these locations may only handle a subset of the available data or data has to be obfuscated.

### Solution
Data replicas in different environments are updated asynchronously using messaging. Message filters are used to delete and obfuscate certain data elements in these messages as they leave the trusted environment. Information about the data manipulations stored in a storage offering. If data is then altered in the less secure environment, the corresponding update message is enriched by a message enricher as it enters the secure environment.
 
![Compliant Data Replication]({{ "/sketches/compliant_data_replication_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Data Access Component](/data_access_component/), [Hybrid Backend](/hybrid_backend/), [Eventual Consistency](/eventual_consistency/), [At-least-once Delivery](/at_least_once_delivery/), [Exactly-once Delivery](/exactly_once_delivery/)