---
layout: docs
title: Hybrid Development Environment
permalink: /hybrid_development_environment/
redirect_from: /Hybrid_Development_Environment.html
---

{: .patternintent}
A production runtime environment is replicated and mocked in an elastic environment where new applications can be developed and tested.

{: .patternstart}
------------- | -------------
![Hybrid Development Environment]({{ "/icons/hybrid_development_environment_icon.png" | prepend: site.baseurl }})  | *How can an application use different computing environments during its development, test, and production stages?*

### Context
Applications have different requirements on the runtime environment during their development, test, and production phase. During development, hardware requirements are often uncertain, so hardware resources should be flexible to extend resources if necessary. During the test phase, diverse test systems may be needed to verify the proper functioning of the application on different operating systems or when being accessed using different client software, i.e., different browsers. Large numbers of resources may also be required to perform load tests. During the productive use other factors, such as security and availability may be of greater importance than resource flexibility.

### Solution
The production environment of the application is simulated in the development and test environment through the use of equivalent addressing, similar mocking data, and equivalent functionality provided by the environment. Migration of developed applications is ensured through transformation of application components or compatibility of runtimes. Some testing resources are provided exclusively in the development environment to verify the application behavior under different circumstances.
 
![Hybrid Development Environment]({{ "/sketches/hybrid_development_environment_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Two-Tier Cloud Application](/two_tier_cloud_application/), [Three-Tier Cloud Application](/three_tier_cloud_application/), [Compliant Data Replication](/compliant_data_replication/), [Hybrid Data](/hybrid_data/), [Application Component Proxy](/application_component_proxy/)