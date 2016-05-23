---
layout: docs
title: Block Storage
permalink: /block_storage/
redirect_from: /Block_Storage.html
---

{: .patternintent}
Centralized storage is integrated into servers as a local hard drive managed by the operating system to enable access to this storage via the local file system.

{: .patternstart}
------------- | -------------
![Block Storage]({{ "/icons/block_storage_icon.png" | prepend: site.baseurl }})  | *How can central storage be accessed as a local drive by servers and hosted applications?*

### Context
Virtual and non-virtualized servers offered as [Infrastructure as a Service (IaaS)](/infrastructure_as_a_service/) can be managed significantly easier if they do not store any state information locally, i.e., on their (virtual) hard drives. This eases their provisioning, decommissioning, and failure handling.

### Solution
Centralized storage is accessed by servers as if it was a local hard drive, also referred to as block device.
 
![Block Storage]({{ "/sketches/block_storage_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Environment-based Availability](/environment_based_availability/), [Blob Storage](/blob_storage/), [Strict Consistency](/strict_consistency/), [Eventual Consistency](/eventual_consistency/)