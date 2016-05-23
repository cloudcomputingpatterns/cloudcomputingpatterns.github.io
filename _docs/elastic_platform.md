---
layout: docs
title: Elastic Platform
permalink: /elastic_platform/
redirect_from: /Elastic_Platform.html
---

{: .patternintent}
Middleware for the execution of custom applications, their communication, and data storage is offered via a self-service interface over a network.

{: .patternstart}
------------- | -------------
![Elastic Platform]({{ "/icons/elastic_platform_icon.png" | prepend: site.baseurl }})  | *How do Cloud Offerings providing Execution Environments behave and how should they be used in applications?*

### Context
One of the fundamental cloud properties is the sharing of resources among a large number of customers to leverage economy of scale. Extending resource sharing between customers to the operating systems and middleware increases the beneficial effects of economies of scale as the utilization of these resources can be increased.

### Solution
Application components of different customers are hosted on shared middleware provided and maintained by the provider. Customers may deploy custom application components to this middleware using a self-service interface. This unification enables resource sharing and an automation of certain management tasks on the provider side, for example, provisioning of applications, update management.
 
![Elastic Platform]({{ "/sketches/elastic_platform_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Execution Environment](/execution_environment/), [Message-oriented Middleware](/message_oriented_middleware/), [Blob, Storage](/blob_storage/), [Key-Value Storage](/key_value_storage/), [Relational Database](/relational_database/), [Distributed Application](/distributed_application/), [Stateless Component](/stateless_component/), [Idempotent, Processor](/idempotent_processor/), [Node-based Availability](/node_based_availability/), [Environment-based, Availability](/environment_based_availability/), [Map Reduce](/map_reduce/), [Execution Environment](/execution_environment/)