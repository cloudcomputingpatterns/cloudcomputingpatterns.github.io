---
layout: docs
title: Processing Component
permalink: /processing_component/
redirect_from: /Processing_Component.html
---

{: .patternintent}
Possibly long running processing functionality is handled by separate components to enable elastic scaling. Processing functionality is further made configurable to support different customer requirements.

{: .patternstart}
------------- | -------------
![Processing Component]({{ "/icons/processing_component_icon.png" | prepend: site.baseurl }})  | *How can processing be scaled out elastically among distributed resources while being configurable regarding the supported functions to meet different customers’ requirements?*

### Context
The processing functionality offered by an application shall be handled by different application component instances that operate independently. Instances of these components have to be added and removed easily to the application as part of scaling operations.

### Solution
Processing functionality is split into separate function blocks and assigned to independent Processing Components. Each processing component is scaled out independently and is implemented in a stateless fashion as described in the [Stateless Component](/stateless_component/) pattern. Scaling is handled by an [Elastic Queue](/elastic_queue/). Data required for processing is provided with requests or by [Storage Offerings](/#cloud_offerings/).
 
![Processing Component]({{ "/sketches/processing_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Blob Storage](/blob_storage/), [Relational Database](/relational_database/), [Key-Value Storage](/key_value_storage/), [User Interface Component](/user_interface_component/), [Data Access Component](/data_access_component/), [Managed Configuration](/managed_configuration/), [Batch Processing Component](/batch_processing_component/), [Multi-Component Image](/multi_component_image/), [Idempotent Processor](/idempotent_processor/), [Transaction-based Processor](/transaction_based_processor/), [Timeout-based Message Processor](/timeout_based_message_processor/)