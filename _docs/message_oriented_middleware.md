---
layout: docs
title: Message-oriented Middleware
permalink: /message_oriented_middleware/
redirect_from: /Message-oriented_Middleware.html
---

{: .patternintent}
Asynchronous message-based communication is provided while hiding complexity resulting from addressing, routing, or data formats from communication partners to make interaction robust and flexible.

{: .patternstart}
------------- | -------------
![Message-oriented Middleware]({{ "/icons/message_oriented_middleware_icon.png" | prepend: site.baseurl }})  | *How can communication partners exchange information asynchronously with a communication partner?*

### Context
The application components of a [Distributed Application](/distributed_application/) are hosted on multiple cloud resources and have to exchange information with each other. Often, the integration with other cloud applications and non-cloud applications is also required.

### Solution
Communication partners exchange information asynchronously using messages. The message-oriented middleware handles the complexity of addressing, availability of communication partners and message format transformation.
 
![Message-oriented Middleware]({{ "/sketches/message_oriented_middleware_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[At-least-once Delivery](/at_least_once_delivery/), [Exactly-once Delivery](/exactly_once_delivery/), [Transaction-based Delivery](/transaction_based_delivery/), [Timeout-based Delivery](/timeout_based_delivery/)