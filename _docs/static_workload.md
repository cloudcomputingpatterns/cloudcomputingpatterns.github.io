---
layout: docs
title: Static Workload
permalink: /static_workload/
redirect_from: /Static_Workload.html
---

<div class="patternintent">
  IT resources with an equal utilization over time experience Static Workload.
</div>

<div class="patternstart">
  <div class="patternstart_icon" markdown="1">
![Static Workload]({{ "/img/static_workload_icon.png" | prepend: site.baseurl }})
  </div>
  <div class="patternstart_question" markdown="1">
*How can an equal utilization be characterized and how can applications experiencing this workload benefit from cloud computing?* 
  </div>
</div>

### Context

Static Workloads are characterized by a more-or-less flat utilization profile over time within certain boundaries. 

### Solution

An application experiencing Static Workload is less likely to benefit from an elastic cloud that offers a pay-per-use billing, because the number of required resources is constant.
 
![Static Workload]({{ "/img/static_workload_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Cloud Deployment Models](), [Elastic Infrastructure](), [Watchdog](), [Update Transition Process]()
