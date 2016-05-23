---
layout: docs
title: Strict Consistency
permalink: /strict_consistency/
redirect_from: /Strict_Consistency.html
---

{: .patternintent}
Data is stored at different locations (replicas) to improve response time and to avoid data loss in case of failures while consistency of replicas is ensured at all times.

{: .patternstart}
------------- | -------------
![Strict Consistency]({{ "/icons/strict_consistency_icon.png" | prepend: site.baseurl }})  | *How can data be distributed among replicas to increase availability, while ensuring data consistency at all times?*

### Context
To ensure failure tolerance, a storage offering duplicates data among multiple replicas. These replicas store the same set of data, so in case any of these replicas is lost, data may still be obtained and recovered from the other replicas.

### Solution
Data is duplicated among several replicas to increase availability. A subset of data replicas is accessed by read and write operations. The ratio of the number of replicas accessed during read (r) and write (w) operations guarantees consistency: n < r + w
 
![Strict Consistency]({{ "/sketches/strict_consistency_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Block Storage](/block_storage/), [Blob Storage](/blob_storage/), [Relational Database](/relational_database/), [Key-Value Storage](/key_value_storage/)