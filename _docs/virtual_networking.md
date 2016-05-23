---
layout: docs
title: Virtual Networking
permalink: /virtual_networking/
redirect_from: /MEDIAWIKINAME.html
---

{: .patternintent}
Networking resources are virtualized to empower customers to configure networks, firewalls, and remote access using a self-service interface.

{: .patternstart}
------------- | -------------
![Virtual Networking]({{ "/icons/virtual_networking_icon.png" | prepend: site.baseurl }})  | *How can network connectivity between IT resources hosted in a cloud be configured dynamically and on-demand?*

### Context
Application components deployed on [Elastic Infrastructures](/elastic_infrastructure/) and [Elastic Platforms](/elastic_platform/) rely on physical network hardware to communicate with each other and the outside world. On this networking layer, different customers shall be isolated from each.

### Solution
Physical networking resources, such as networking interface cards, switches, routers etc. are abstracted to virtualized ones. These Virtual Networking resources may share the same physical networking resources. Configuration is handled by customers through self-service interfaces.
 
![Virtual Networking]({{ "/sketches/virtual_networking_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elastic Infrastructure](/elastic_infrastructure/), [Hypervisor](/hypervisor/)