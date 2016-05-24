---
layout: docs
title: Managed Configuration
permalink: /managed_configuration/
redirect_from: /Managed_Configuration.html
---

{: .patternintent}
Scaled-out application components should use a centrally stored configuration to provide a unified behavior that can be adjusted simultaneously.

{: .patternstart}
------------- | -------------
![Managed Configuration]({{ "/icons/managed_configuration_icon.png" | prepend: site.baseurl }})  | *How can the configuration of scaled out application component instances be controlled in a coordinated fashion?*

### Context
Application components of a [Distributed Application](/distributed_application/) often have configuration parameters. Storing configuration information together with the application component implementation can be unpractical as it results in more overhead in case of configuration changes. Each running instance of the application component must be updated separately. Component images stored in [Elastic Infrastructures](/elastic_infrastructure/) or [Elastic Platforms](/elastic_platform/) also have to be updated upon configuration change.

### Solution
Configurations are stored in a central [Storage Offering](/cloud_offerings/#storage_offerings), commonly, a [Relational Database](/relational_database/), [Key-Value Storage](/key_value_storage/), or [Blob Storage](/blob_storage/) from where it is accessed by all running component instances either by accessing the storage periodically or by sending messages to the components.
 
![Managed Configuration]({{ "/sketches/managed_configuration_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Blob Storage](/blob_storage/), [Relational Database](/relational_database/), [Key-Value Storage](/key_value_storage/), [Message-oriented Middleware](/message_oriented_middleware/), [Provider Adapter](/provider_adapter/), [Elasticity Manager](/elasticity_manager/), [Elastic Load Balancer](/elastic_load_balancer/), [Elastic Queue](/elastic_queue/), [Watchdog](/watchdog/)