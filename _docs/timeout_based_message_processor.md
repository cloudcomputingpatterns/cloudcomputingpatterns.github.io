---
layout: docs
title: Timeout-based Message Processor
permalink: /timeout_based_message_processor/
redirect_from: /Timeout-based_Message_Processor.html
---

{: .patternintent}
Clients acknowledge message receptions and processing to ensure that all messages are handled by an application. If a message is not acknowledged after a certain timeout, it is processed by a different client.

{: .patternstart}
------------- | -------------
![Timeout-based Message Processor]({{ "/icons/timeout_based_message_processor_icon.png" | prepend: site.baseurl }})  | *How can an application process messages while guaranteeing that all messages handled by the application are processed at-least-once?*

### Context
A [Message-oriented Middleware](/message_oriented_middleware/) uses [Timeout-based Delivery](/timeout_based_delivery/) to ensure that messages are received successfully by at least one client. Additionally, it shall be assured by the application that a message has also been properly processed after its reception.

### Solution
Instead of sending an acknowledgement right after receiving a message, a timeout-based message processor sends this acknowledgement after it has successfully processed the message.
 
![Timeout-based Message Processor]({{ "/sketches/timeout_based_message_processor_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Timeout-based Delivery](/timeout_based_delivery/), [Watchdog](/watchdog/), [Transaction-based Processor](/transaction_based_processor/)