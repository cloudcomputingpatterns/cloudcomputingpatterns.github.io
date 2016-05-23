---
layout: docs
title: Eventual Consistency
permalink: /eventual_consistency/
redirect_from: /Eventual_Consistency.html
---

{: .patternintent}
If data is stored at different locations (replicas) to improve response time and avoid data loss in case of failures. Performance and the availability of data in case of network partitioning are enabled by ensuring data consistency eventually and not at all times.

{: .patternstart}
------------- | -------------
![Eventual Consistency]({{ "/icons/eventual_consistency_icon.png" | prepend: site.baseurl }})  | *How can data be distributed among replicas with focus on increased availability and performance, while being resilient towards connectivity problems?*

### Context
Using multiple replicas of data is vital to ensure resiliency of a storage offering towards resource failures. Keeping all these replicas in a consistent state, however, requires a significant overhead as multiple or all data replicas have to be accessed during read and write operations.

### Solution
The consistency of data is relaxed. This reduces the number of replicas that have to be accessed during read and write operations. Data alterations are eventually transferred to all replicas by propagating them asynchronously over the connection network.
 
![Eventual Consistency]({{ "/sketches/eventual_consistency_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Block Storage](/block_storage/), [Blob Storage](/blob_storage/), [Relational Database](/relational_database/), [Key-Value Storage](/key_value_storage/)