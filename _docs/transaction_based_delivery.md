---
layout: docs
title: Transaction-based Delivery
permalink: /transaction_based_delivery/
redirect_from: /Transaction-based_Delivery.html
---

{: .patternintent}
Clients retrieve messages under a transactional context to ensure that messages are received by a handling component.

{: .patternstart}
------------- | -------------
![Transaction-based Delivery]({{ "/icons/transaction_based_delivery_icon.png" | prepend: site.baseurl }})  | *How can it be ensured that messages are only deleted from a message queue if they have been received successfully?*

### Context
While a [Message-oriented Middleware](/message_oriented_middleware/) can control traversing messages, it may be necessary to assure that messages are actually received successfully from a message queue by the client.

### Solution
The [Message-oriented Middleware](/message_oriented_middleware/) and the client reading a message from a queue participate in a transaction. All operations involved in the reception of a message are, therefore, performed under one transactional context guaranteeing ACID behavior.
 
![Transaction-based Delivery]({{ "/sketches/transaction_based_delivery_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Transaction-based Processor](/transaction_based_processor/), [Exactly-once Delivery](/exactly_once_delivery/)