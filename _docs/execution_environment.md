---
layout: docs
title: Execution Environment
permalink: /execution_environment/
redirect_from: /Execution_Environment.html
---

{: .patternintent}
To avoid duplicate implementation of functionality, application components are deployed to a hosting environment providing middleware services as well as often used functionality.

{: .patternstart}
------------- | -------------
![Execution Environment]({{ "/icons/execution_environment_icon.png" | prepend: site.baseurl }})  | *How can multiple application components share a hosting environment efficiently?*

### Context
Applications often use similar functions, for example, to access networking interfaces, display user interfaces, access storage of the server etc. In this case, each application implements similar components that could be shared with other applications. Sharing such common functionality between applications would also result in a better utilization of the environment.

### Solution
Common functionality is summarized in an Execution Environment providing functionality in platform libraries to be used in custom application implementations and in the form of the middleware. The environment, thus, executes custom application components and provides common functionality for data storages, communication etc.
 
![Execution Environment]({{ "/sketches/execution_environment_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Elastic Platform](/elastic_platform/), [Hypervisor](/hypervisor/)