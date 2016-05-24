---
layout: docs
title: Batch Processing Component
permalink: /batch_processing_component/
redirect_from: /Batch_Processing_Component.html
---

{: .patternintent}
Requests are delayed until environmental conditions make their processing feasible.

{: .patternstart}
------------- | -------------
![Batch Processing Component]({{ "/icons/batch_processing_component_icon.png" | prepend: site.baseurl }})  | *How can asynchronous processing requests be delayed to be handled when conditions for their processing are optimal?*

### Context
[Distributed Applications](/distributed_application/) assing processing functionality to different components to them independently. If such [Processing Components](/processing_component/) are accessed asynchronously, certain conditions may make it unfeasible to process the requests immediately: seldom accesses to processing functionality, powerful Processing Component instances accessed continuously, and environmental conditions, such as resource costs.

### Solution
Asynchronous processing requests are accepted at all times, but stored them until conditions are optimal for their processing. Based on the number of stored requests, environmental conditions, and custom rules, components are instantiated to handle the requests. Requests are only processed under non-optimal conditions if they cannot be delayed any longer.
 
![Batch Processing Component]({{ "/sketches/batch_processing_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Message-oriented Middleware](/message_oriented_middleware/), [Elastic Queue](/elastic_queue/), [Multi-Component Image](/multi_component_image/), [Idempotent Processor](/idempotent_processor/), [Transaction-based Processor](/transaction_based_processor/), [Timeout-based Message Processor](/timeout_based_message_processor/)