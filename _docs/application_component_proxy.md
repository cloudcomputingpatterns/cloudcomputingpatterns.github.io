---
layout: docs
title: Application Component Proxy
permalink: /application_component_proxy/
redirect_from: /Application_Component_Proxy.html
---

{: .patternintent}
An application component is made available in an environment from where it cannot be accessed directly by deploying an Application Component Proxy. The communication between this proxy and the application component is initiated and maintained from the environment where communication is unrestricted.

{: .patternstart}
------------- | -------------
![Application Component Proxy]({{ "/icons/application_component_proxy_icon.png" | prepend: site.baseurl }})  | *How can an application component be accessed if direct access to its hosting environment is restricted?*

### Context
Application components of a [Distributed Application](/distributed_application/) are deployed in different Cloud Environments that form a [Hybrid Cloud](/hybrid_cloud/). These environments often have different privacy, security, and trust properties. The communication between environments is often restricted through the use of firewalls. However, application components hosted in unrestricted environments may have to access application components hosted in a restricted environment.

### Solution
The interface of a restricted application component is duplicated to form a proxy component. Synchronous and asynchronous communication with this proxy component is initiated and maintained from the restricted environment that may access the unrestricted environment directly.
 
![Application Component Proxy]({{ "/sketches/application_component_proxy_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Message Mover](/message_mover/), [Distributed Application](/distributed_application/), [Hybrid Cloud](/hybrid_cloud/)