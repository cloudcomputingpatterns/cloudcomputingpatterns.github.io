---
layout: docs
title: Idempotent Processor
permalink: /idempotent_processor/
redirect_from: /Idempotent_Processor.html
---

{: .patternintent}
Application functions detect duplicate messages and inconsistent data or are designed to be immune to these conditions.

{: .patternstart}
------------- | -------------
![Idempotent Processor]({{ "/icons/idempotent_processor_icon.png" | prepend: site.baseurl }})  | *How can an application component cope with message duplicates or data inconsistencies that could lead to duplicate function execution?*

### Context
In case of [Storage Offerings](/cloud_offerings/#storage_offerings) displaying [Eventual Consistency](/eventual_consistency/), application components can possibly read obsolete information that has already been processed. Still, the component may choose to process the data again as changes cannot be seen. The same problem arises, if application components of a [Distributed Application](/distributed_application/) exchange information asynchronously via a [Message-oriented Middleware](/message_oriented_middleware/) assuring [At-least-once Delivery](/at_least_once_delivery/). In this case duplicate messages can lead to duplicate processing.

### Solution
The Idempotent Processor ensures that duplicate messages and inconsistent data do not affect application functionality either through inconsistency detection identifying message duplicates and data inconsistencies or through idempotent semantics of application functions enabling them to be erroneously executed multiple times with the same outcome.
 
![Idempotent Processor]({{ "/sketches/idempotent_processor_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Exactly-once Delivery](/exactly_once_delivery/), [Timeout-based Delivery](/timeout_based_delivery/), [Eventual Consistency](/eventual_consistency/), [Data Access Component](/data_access_component/)