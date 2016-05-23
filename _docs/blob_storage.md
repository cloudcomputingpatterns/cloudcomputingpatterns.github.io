---
layout: docs
title: Blob Storage
permalink: /blob_storage/
redirect_from: /Blob_Storage.html
---

{: .patternintent}
Data is provided in form of large files that are made available in a file system-like fashion by Storage Offerings that provides elasticity.

{: .patternstart}
------------- | -------------
![Blob Storage]({{ "/icons/blob_storage_icon.png" | prepend: site.baseurl }})  | *How can large files be stored, organized and made available over a network?*

### Context
Distributed cloud applications often need to handle large data elements, also referred to as binary large objects (blob). Examples are virtual server images managed in an [Elastic Infrastructure](/elastic_infrastructure/), pictures, or videos.

### Solution
Data elements are organized in a folder hierarchy similar to a local file system. Each data element is given a unique identifier comprised of its location in the folder hierarchy and a file name. This unique identifier is passed to the storage offerings to retrieve a file over a network.
 
![Blob Storage]({{ "/sketches/blob_storage_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Block Storage](/block_storage/), [Processing Component](/processing_component/), [Stateless Component](/stateless_component/), [Data Access Component](/data_access_component/), [Strict Consistency](/strict_consistency/), [Eventual Consistency](/eventual_consistency/)