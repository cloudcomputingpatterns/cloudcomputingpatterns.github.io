---
layout: docs
title: Message Mover
permalink: /message_mover/
redirect_from: /Message_Mover.html
---

{: .patternintent}
Messages are moved automatically between different cloud providers to provide unified access to application components using messaging.

{: .patternstart}
------------- | -------------
![Message Mover]({{ "/icons/message_mover_icon.png" | prepend: site.baseurl }})  | *How can message queues of different providers be integrated without an impact on the application components using them?*

### Context
The application components comprising a [Distributed Application](/distributed_application/) often exchange data using messages. If used message queues reside in different cloud environments that form a [Hybrid Cloud](/hybrid_cloud/) accessibility to queues of one environment may be restricted for application components that are deployed in another environment.

### Solution
A Message Mover is used to integrate message queues hosted in different environments by receiving messages from one queue and transferring it to a queue in other environments.
 
![Message Mover]({{ "/sketches/message_mover_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Public Cloud](/public_cloud/), [Private Cloud](/private_cloud/), [Hybrid Cloud](/hybrid_cloud/), [Community Cloud](/community_cloud/), [Elastic Infrastructure](/elastic_infrastructure/), [Watchdog](/watchdog/), [Update Transition Process](/update_transition_process/)