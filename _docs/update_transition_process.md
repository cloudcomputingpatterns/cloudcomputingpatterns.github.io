---
layout: docs
title: Update Transition Process
permalink: /update_transition_process/
redirect_from: /Update_Transition_Process.html
---

{: .patternintent}
When a new application component version, middleware versions etc. become available, running application components are updated seamlessly.

{: .patternstart}
------------- | -------------
![Update Transition Process]({{ "/icons/update_transition_process_icon.png" | prepend: site.baseurl }})  | *How can application components of a Distributed Application be updated seamlessly?*

### Context
During the runtime of a [Distributed Application](/distributed_application/), new versions of used middleware, operating systems, or application components may become available. A seamless switch from the old to the new version of application components shall be enabled.

### Solution
The new component version is created. Additional application component instances of the new version are provisioned. These components are executed simultaneously with the application components of the old version. If necessary, load balancing is then switched to the component instances of the new version. If the application components access a queue, this step is unnecessary. Finally, the old application component instances are decommissioned.
 
![Update Transition Process]({{ "/sketches/update_transition_process_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Stateless Component](/stateless_component/), [Loose Coupling](/loose_coupling/), [Managed Configuration](/managed_configuration/)