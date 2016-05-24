---
layout: docs
title: Hybrid Application Functions
permalink: /hybrid_application_functions/
redirect_from: /Hybrid_Application_Functions.html
---

{: .patternintent}
Some application functionality provided by user interfaces, processing, and data handling is experiencing varying workload and is hosted in an elastic cloud while other application functionality of the same type is hosted in a static environment.

{: .patternstart}
------------- | -------------
![Hybrid Application Functions]({{ "/icons/hybrid_application_functions_icon.png" | prepend: site.baseurl }})  | *How can arbitrary functionality of an application be distributed among static data centers and elastic clouds best matching its requirements?*

### Context
Application components comprising a [Distributed Application](/distributed_application/) experience varying workloads on all layers of the application stack: [User Interface Components](/user_interface_component/), [Processing Components](/processing_component/), and [Data Access Components](/data_access_component/). All of these components provide functionality to the user group of the application, but this user group accesses functionality differently. In addition to the workload requirements other issues, such as legal and corporate regulations or requirements on security, privacy, and trust may limit the environments to which an application component may be provisioned.

### Solution
Application components are grouped regarding similar requirements and are deployed into best fitting environments. Interdependencies between the components are reduced by exchanging data using asynchronous messaging to ensure [Loose Coupling](/loose_coupling/). Depending on the accessed function, a load balancer redirects user accesses to the different environments seamlessly.
 
![Hybrid Application Functions]({{ "/sketches/hybrid_application_functions_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Message-oriented Middleware](/message_oriented_middleware/), [Hybrid Processing](/hybrid_processing/), [Hybrid Data](/hybrid_data/), [Compliant Data Replication](/compliant_data_replication/), [User Interface Component](/user_interface_component/), [Processing Component](/processing_component/), [Data Access Component](/data_access_component/)