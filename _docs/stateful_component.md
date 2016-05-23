---
layout: docs
title: Stateful Component
permalink: /stateful_component/
redirect_from: /Stateful_Component.html
---

{: .patternintent}
Multiple instances of a scaled-out application component synchronize their internal state to provide a unified behavior.

{: .patternstart}
------------- | -------------
![Stateful Component]({{ "/icons/stateful_component_icon.png" | prepend: site.baseurl }})  | *How can applications components that are scaled-out maintain a synchronized internal state?*

### Context
To benefit from a distributed cloud runtime environment, components of a [Distributed Application](/distributed_application/) are deployed to multiple cloud resources and their instances are scaled-out. Some of these application components may need to maintain an internal state, thus, the challenge arises that individual instances of application components should contain the same internal state, so that they present a unified behavior.

### Solution
The internal state maintained by application component instances is replicated among all instances. Only small portions of shared information are used, for example, a configuration file stored centrally or configurations send by clients with every request.
 
![Stateful Component]({{ "/sketches/stateful_component_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Managed Configuration](/managed_configuration/), [Strict Consistency](/strict_consistency/), [Eventual Consistency](/eventual_consistency/)