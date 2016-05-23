---
layout: docs
title: Timeout-based Delivery
permalink: /timeout_based_delivery/
redirect_from: /Timeout-based_Delivery.html
---

{: .patternintent}
Clients acknowledge message receptions to ensure that messages are received properly.

{: .patternstart}
------------- | -------------
![Timeout-based Delivery]({{ "/icons/timeout_based_delivery_icon.png" | prepend: site.baseurl }})  | *How can it be ensured that messages are only deleted from a message queue if they have been received successfully at least once?*

### Context
In addition to ensuring that messages are not lost while they are traversing a [Message-oriented Middleware](/message_oriented_middleware/) it may, thus, also be required to assure that they are actually received by a client before they are deleted from a message queue.

### Solution
To assure that a message is properly received, it is not deleted immediately after it has been read by a client, but is only marked as being invisible. In this state a message may not be read by another client. After a client has successfully read a message, it sends an acknowledgement to the message queue upon which reception the message is deleted.
 
![Timeout-based Delivery]({{ "/sketches/timeout_based_delivery_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Timeout-based Message Processor](/timeout_based_message_processor/)