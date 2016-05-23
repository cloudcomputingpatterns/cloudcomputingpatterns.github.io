---
layout: docs
title: Map Reduce
permalink: /map_reduce/
redirect_from: /Map_Reduce.html
---

{: .patternintent}
Large data sets to be processed are divided into smaller data chunks and distributed among processing application components. Individual results are later consolidated.

{: .patternstart}
------------- | -------------
![Map Reduce]({{ "/icons/map_reduce_icon.png" | prepend: site.baseurl }})  | *How can the performance of complex processing of large data sets be increased through scaling out?*

### Context
Cloud applications often have to handle very large amounts of data, which have to be processed efficiently. As [Distributed Applications](/distributed_application/) are designed to scale out, data processing should be distributed among multiple application component instances in a similar means. Afterwards, results of these distributed components have to be consolidated.

### Solution
A large data set to be processed is split up and mapped to multiple application components handling data processing. Data Processing Components simultaneously execute the query to be performed on the assigned data chunks. Afterwards, the individual results of all Processing Components are consolidated or reduced into one result data set. During this reduction, additional functions, such calculations of sums, average values etc. may be used.
 
![Map Reduce]({{ "/sketches/map_reduce_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Watchdog](/watchdog/), [Message-oriented Middleware](/message_oriented_middleware/), [Transaction-based Processor](/transaction_based_processor/)