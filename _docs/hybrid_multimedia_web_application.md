---
layout: docs
title: Hybrid Multimedia Web Application
permalink: /hybrid_multimedia_web_application/
redirect_from: /Hybrid_Multimedia_Web_Application.html
---

{: .patternintent}
Website content is largely provided from a static environment. Multimedia files that cannot be cached efficiently are provided from a large distributed elastic environment for high-performance access.

{: .patternstart}
------------- | -------------
![Hybrid_Multimedia_Web_Application]({{ "/icons/hybrid_multimedia_web_application_icon.png" | prepend: site.baseurl }})  | *How can non-cacheable content be integrated efficiently in a website that is accessed by a large globally distributed user group?*

### Context
A [Distributed Application](/distributed_application/) provides a website accessed by a large globally distributed user group. While most of the website is comprised of static content, there is also a significant amount of multimedia content, such as videos or music that has to be streamed to users.

### Solution
Static website content is hosted in a static environment from where it is accessed by users. The streaming content is provided by an elastic cloud environment where it is accessed from the application’s [User Interface Component](/user_interface_component/). The static content is provided to users’ client software and in this static content, the multimedia content is referenced. Retrieval of this streaming content is often handled directly by the users’ browser software.
 
![Hybrid_Multimedia_Web_Application]({{ "/sketches/hybrid_multimedia_web_application_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Content Distribution Network](/content_distribution_network/), [Hybrid Application Functions](/hybrid_application_functions/), [Three-Tier Cloud Application](/three_tier_cloud_application/), [Two-Tier Cloud Application](/two_tier_cloud_application/)