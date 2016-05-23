---
layout: docs
title: Exactly-once Delivery
permalink: /exactly_once_delivery/
redirect_from: /Exactly-once_Delivery.html
---

{: .patternintent}
For many critical systems duplicate messages are inacceptable. The messaging system ensures that each message is delivered exactly once by filtering possible message duplicates automatically.

{: .patternstart}
------------- | -------------
![Exactly-once Delivery]({{ "/icons/exactly_once_delivery_icon.png" | prepend: site.baseurl }})  | *How can it be assured that a message is delivered only exactly once to a receiver?*

### Context
Message duplicity is a very critical design issue for [Distributed Applications](/distributed_application/) and or application components that exchange messages via a [Message-oriented Middleware](/message_oriented_middleware/).

### Solution
Upon creation, each message is associated with a unique message identifier. This identifier is used to filter message duplicates during their traversal from sender to receiver.
 
![Exactly-once Delivery]({{ "/sketches/exactly_once_delivery_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Message-oriented Middleware](/message_oriented_middleware/), [Transaction-based Delivery](/transaction_based_delivery/)