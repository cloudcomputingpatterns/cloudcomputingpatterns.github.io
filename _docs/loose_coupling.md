---
layout: docs
title: Loose Coupling
permalink: /loose_coupling/
redirect_from: /Loose_Coupling.html
---

{: .patternintent}
A communication intermediary separates application functionality from concerns of communication partners regarding their location, implementation platform, the time of communication, and the used data format.

{: .patternstart}
------------- | -------------
![Loose Coupling]({{ "/icons/loose_coupling_icon.png" | prepend: site.baseurl }})  | *How can dependencies between Distributed Applications and between individual components of these applications be reduced?*

### Context
Information exchange between applications and their individual components as well as associated management tasks, such as scaling, failure handling, or update management can be simplified significantly if application components can be treated individually and the dependencies among them are kept to a minimum.

### Solution
Communicating components and multiple integrated applications are decoupled from each other by interacting through a broker. This broker encapsulates the assumptions that communication partners would otherwise have to make about one other and, thus, ensures separation of concerns.
 
![Loose Coupling]({{ "/sketches/loose_coupling_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Distributed Application](/distributed_application/), [Two-Tier Cloud Application](/two_tier_cloud_application/), [Hypervisor](/hypervisor/), [Eventual Consistency](/eventual_consistency/), [Message-oriented Middleware](/message_oriented_middleware/)[Watchdog](/watchdog/)