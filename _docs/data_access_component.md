---
layout: docs
title: Data Access Component
permalink: /data_access_component/
redirect_from: /Data_Access_Component.html
---

{: .patternintent}
Functionality to store and access data elements is provided by special components that isolate complexity of data access, enable additional data consistency, and ensure adjustability of handled data elements to meet different customer requirements.

{: .patternstart}
------------- | -------------
![Data Access Component]({{ "/icons/data_access_component_icon.png" | prepend: site.baseurl }})  | *How can the complexity of data storage due to access protocols and data consistency be hidden and isolated while ensuring data structure configurability?*

### Context
Handling the complexity of accessing data, i.e., handling of authorization, querying for data, failure handling etc. tightly couples application components to the used storage offering and complicates the implementation of these components as a lot of the idiosyncrasies of data handling have to be respected by them. Instead, different data sources should be integrated to provide a unified data access to other application components. Also, data may be stored at different cloud providers that have to be integrated as well.

### Solution
Access to different data sources is integrated by a Data Access Component. This component coordinates all data manipulation. In case a storage offering shall be replaced or the interface of a storage offering changes, the Data Access Component is the only component that has to be adjusted.
 
![Data Access Component]({{ "/sketches/data_access_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Restricted Data Access Component](/restricted_data_access_component/), [Data Abstractor](/data_abstractor/), [Provider Adapter](/provider_adapter/), [Blob Storage](/blob_storage/), [Key-Value Storage](/key_value_storage/), [Relational Database](/relational_database/), [Compliant Data Replication](/compliant_data_replication/)