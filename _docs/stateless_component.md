---
layout: docs
title: Stateless Component
permalink: /stateless_component/
redirect_from: /Stateless_Component.html
---

{: .patternintent}
State is handled external of application components to ease their scaling-out and to make the application more tolerant to component failures.

{: .patternstart}
------------- | -------------
![Stateless Component]({{ "/icons/stateless_component_icon.png" | prepend: site.baseurl }})  | *Question?*

### Context
The components of a [Distributed Application](/distributed_application/) are deployed among multiple cloud resources to benefit from this distributed runtime environment through scaling out.The most significant factor complicating addition and removal of component instances in this scope is the internal state maintained by them. In case of failure, this information may even be lost.

### Solution
Application components are implemented in a fashion that they do not have an internal state. Instead, their state and configuration is stored externally in [Storage Offerings](/#cloud_offerings) or provided to the component with each request.
 
![Stateless Component]({{ "/sketches/stateless_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Relational Database](/relational_database/), [Key-Value Storage](/key_value_storage/), [Blob Storage](/blob_storage/), [Message-oriented Middleware](/message_oriented_middleware/)