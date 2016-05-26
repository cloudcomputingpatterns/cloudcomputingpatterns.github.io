---
layout: docs
title: Key-Value Storage
permalink: /key_value_storage/
redirect_from: /Key-Value_Storage.html
---

{: .patternintent}
Semi-structured or unstructured data is stored with limited querying support but high-performance, availability, and flexibility.

{: .patternstart}
------------- | -------------
![Key-Value Storage]({{ "/icons/key_value_storage_icon.png" | prepend: site.baseurl }})  | *How can key-value elements be stored to support scale out and an adjustable data structure?
*

### Context
To ensure availability and performance, a data storage offering shall be distributed among different IT resources and locations. Furthermore, changes of requirements or the fact that customers share a storage offering and have different requirements, raises the demand for a flexible data structure. as data structure validation during queries requires high-performance connectivity between distributed resources storing the data elements.

### Solution
Pairs of identifiers (key) and associated data (value) are stored. No database schema or only a very limited one are supported to enforce a data structure. The expressiveness of queries is reduced significantly in favor of scalability and configurability: semi-structured on unstructured data can be scaled out among many IT resources without the need to access many of them for the evaluation of expressive queries.
 
![Key-Value Storage]({{ "/sketches/key_value_storage_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Map Reduce](/map_reduce/), [Data Access Component](/data_access_component/), [Strict Consistency](/strict_consistency/), [Eventual Consistency](/eventual_consistency/)
