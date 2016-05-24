---
layout: docs
title: Transaction-based Processor
permalink: /transaction_based_processor/
redirect_from: /Transaction-based_Processor.html
---

{: .patternintent}
Components receive messages or read data and process the obtained information under a transactional context to ensure that all received messages are processes and all altered data is consistent after processing, respectively.

{: .patternstart}
------------- | -------------
![Transaction-based Processor]({{ "/icons/transaction_based_processor_icon.png" | prepend: site.baseurl }})  | *How can an application component ensure that all messages it receives are processed successfully and altered data is persisted successfully after processing?*

### Context
A [Message-oriented Middleware](/message_oriented_middleware/) can use [Transaction-based Delivery](/transaction_based_delivery/) of messages to ensure that messages are received successfully by a client. However, using this approach no assurances can be made regarding the processing of that received message.

### Solution
Transaction-based Delivery subsumes reading the message from a queue and deleting it from a queue in one transaction. The Transaction-based Processor extends the transactional context to the processing of the message in the receiver. Analogous, if interacting with a storage offering, the Transaction-based Processor reads, processes and writes data in one transactional context.
 
![Transaction-based Processor]({{ "/sketches/transaction_based_processor_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Transaction-based Delivery](/transaction_based_delivery/), [Relational Database](/relational_database/), [Watchdog](/watchdog/), [Timeout-based Message Processor](/timeout_based_message_processor/)