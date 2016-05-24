---
layout: docs
title: Content Distribution Network
permalink: /content_distribution_network/
redirect_from: /Content_Distribution_Network.html
---

{: .patternintent}
Applications component instances and data handled by them are globally distributed to meet the access performance required by a global user group.

{: .patternstart}
------------- | -------------
![Content Distribution Network]({{ "/icons/content_distribution_network_icon.png" | prepend: site.baseurl }})  | *How can timely access to an application be ensured for a globally distributed user group?*

### Context
If the application provides multimedia content to users, for example, streamed videos and music the amount of data to be served increases drastically. If such multimedia content is located too far from the user accessing it, the communication delay of the distribution network may hinder the timely access to data. Therefore, storing content in only one centralized location, i.e., one cloud or data center is unfeasible.

### Solution
Content replicas are established in different physical locations of one or multiple clouds. During this distribution of replicas, the topology of distribution networks is considered to ensure locality for all users. Replicas are updated from a central location.
 
![Content Distribution Network]({{ "/sketches/content_distribution_network_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Strict Consistency](/strict_consistency/), [Eventual Consistency](/eventual_consistency/)