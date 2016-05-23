---
layout: docs
title: Hypervisor
permalink: /hypervisor/
redirect_from: /Hypervisor.html
---

{: .patternintent}
To enable the elasticity of clouds, the time required to provision and decommission servers is reduced through hardware virtualization.

{: .patternstart}
------------- | -------------
![Hypervisor]({{ "/icons/hypervisor_icon.png" | prepend: site.baseurl }})  | *How can virtual hardware that has been abstracted from physical hardware be used in applications?*

### Context
If multiple applications are deployed on a physical server they may have to consider the other applications in their configuration. For example, if applications require the same network ports, access the same directories in the local file system etc. This sharing of common underlying physical hardware between different applications shall be simplified while also reducing dependencies of the application on the physical server.

### Solution
A Hypervisor abstracts the hardware of a shared physical server into virtualized hardware. On this virtual hardware, different operating systems and middleware are installed to host applications sharing the physical server while being isolated from each other regarding the use of physical hardware, such as central processing units (CPU), memory, disk storage, and networking.
 
![Hypervisor]({{ "/sketches/hypervisor_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elastic Infrastructure](/elastic_infrastructure/), [Elastic Platform](/elastic_platform/)