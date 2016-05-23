---
layout: docs
title: User Interface Component
permalink: /user_interface_component/
redirect_from: /MEDIAWIKINAME.html
---

{: .patternintent}
Interactive synchronous access to applications is provided to humans, while application-internal interaction is realized asynchronously when possible to ensure Loose Coupling. Furthermore, the user interface should be customizable to be used by different customers.

{: .patternstart}
------------- | -------------
![User Interface Component]({{ "/icons/user_interface_component_icon.png" | prepend: site.baseurl }})  | *How can User Interface Components be accessed interactively by humans while being configurable and decoupled from the remaining application?*

### Context
User Interface Component instances part of a [Distributed Application](/distributed_application/) have to be added and removed easily from the application without affecting the user experience. The dependencies on other application components should, therefore, be reduced as much as possible.

### Solution
The User Interface Component serves as a bridge between the synchronous access of the human user and the asynchronous communication used with other application components. State information held externally, as described by the [Stateless Component](/stateless_component/) pattern. It is, therefore, attached to requests, may be held in a part of the user interface that is deployed on the user’s access device, or may be obtained from external storage. Instances of User Interface Components are scaled based on the number of synchronous requests to is as described by the [Elastic Load Balancer](/elastic_load_balancer/) pattern.
 
![User Interface Component]({{ "/sketches/user_interface_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elastic Load Balancer](/elastic_load_balancer/), [Managed Configuration](/managed_configuration/), [Data Abstractor](/data_abstractor/), [Processing Component](/processing_component/), [Multi-Component Image](/multi_component_image/), [Idempotent Processor](/idempotent_processor/), [Transaction-based Processor](/transaction_based_processor/), [Timeout-based Message Processor](/timeout_based_message_processor/)