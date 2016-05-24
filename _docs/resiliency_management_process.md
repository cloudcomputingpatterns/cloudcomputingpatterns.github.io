---
layout: docs
title: Resiliency Management Process
permalink: /resiliency_management_process/
redirect_from: /Resiliency_Management_Process.html
---

{: .patternintent}
Application components are checked for failures and replaced automatically without human intervention.

{: .patternstart}
------------- | -------------
![Resiliency Management Process]({{ "/icons/resiliency_management_process_icon.png" | prepend: site.baseurl }})  | *How can the overall availability of an application be ensured automatically even if individual application component instances fail?*

### Context
A [Watchdog](/watchdog/) allows to monitor application components and react to failures. To handle this task, the component functionality must be verified and failing components must be replaced with newly provisioned components in a coordinated fashion.

### Solution
This process is triggered by the monitoring functionality or by the [Watchdog](/watchdog/) if it detects a component failure. Additionally, the Resiliency Management Process periodically verifies application component health. If a failure is detected, the faulty application component instance is decommissioned and replaced by a newly provisioned instance.
 
![Resiliency Management Process]({{ "/sketches/resiliency_management_process_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Stateless Component](/stateless_component/), [Elasticity Management Process](/elasticity_management_process/), [Standby Pooling Process](/standby_pooling_process/)