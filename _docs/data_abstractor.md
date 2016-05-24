---
layout: docs
title: Data Abstractor
permalink: /data_abstractor/
redirect_from: /Data_Abstractor.html
---

{: .patternintent}
The data provided to users or other application components is abstracted to inherently support eventually consistent data storage through the use of abstractions and approximations.

{: .patternstart}
------------- | -------------
![Data Abstractor]({{ "/icons/data_abstractor_icon.png" | prepend: site.baseurl }})  | *How can eventually consistent data be presented, so that possible inconsistencies are hidden from other application components and application users?*

### Context
If a [Distributed Application](/distributed_application/) using eventually consistent [Storage Offerings](/cloud_offerings/#storage_offerings) is designed for consistent data, data consistency could be reassured by application components, such as the [Data Access Component](/data_access_component/). However, this can void the benefits introduced by eventually consistency regarding performance and availability.

### Solution
The style of data representation is adjusted to allow retrieved data to be eventually consistent. The data representation always reflects that the consistent state is unknown by approximating values or abstracting them into more general ones, such as progress bars, traffic lights, or change tendencies (increase / decrease).
 
![Data Abstractor]({{ "/sketches/data_abstractor_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Data Access Component](/data_access_component/), [Loose Coupling](/loose_coupling/), [Stateful Component](/stateful_component/), [Stateless Component](/stateless_component/)