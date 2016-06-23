---
layout: docs
title: At-least-once Delivery
permalink: /at_least_once_delivery/
redirect_from: /At-least-once_Delivery.html
---

{: .patternintent}
In case of failures that lead to message loss or take too long to recover from, messages are retransmitted to assure they are delivered at least once.

{: .patternstart}
------------- | -------------
![At-least-once Delivery]({{ "/icons/at_least_once_delivery_icon.png" | prepend: site.baseurl }})  | *How can communication partners or a Message-oriented Middleware ensure that messages are received successfully?*

### Context
Sometimes, message duplicity can be coped with by the application using a [Message-oriented Middleware](/message_oriented_middleware/). Therefore, for scenarios where message duplicates are uncritical, it shall still be ensured that messages are received.

### Solution
For each message retrieved by a receiver an acknowledgement is sent back to the message sender. In case this acknowledgement is not received after a certain time frame, the message is resend.
 
![At-least-once Delivery]({{ "/sketches/at_least_once_delivery_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[[Idempotent Processor](/idempotent_processor/), [Timeout-based Delivery](/timeout_based_delivery/)
