---
layout: docs
title: Hybrid Backup
permalink: /hybrid_backup/
redirect_from: /Hybrid_Backup.html
---

{: .patternintent}
Data is periodically extracted from an application to be archived in an elastic cloud for disaster recovery purposes.

{: .patternstart}
------------- | -------------
![Hybrid Backup]({{ "/icons/hybrid_backup_icon.png" | prepend: site.baseurl }})  | *How can data be archived in a remote environment while the remainder of the application is hosted in a static environment?*

### Context
Many applications are used by small and medium businesses which do not have the required IT skills to host and maintain their own highly available infrastructure. Especially, requirements regarding business resiliency – the ability to recover from an error – and business continuity – the ability to operate during an error – are challenging. Furthermore, there are laws and regulations making businesses liable to archive data and keep it accessible for audits, often over very long periods of time.

### Solution
A [Distributed Application](/distributed_application/) is hosted in a local static environment of the company. Data handled by [Stateful Components](/stateful_component/) is periodically extracted and replicated to a cloud storage offering.
 
![Hybrid Backup]({{ "/sketches/hybrid_backup_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Hybrid Data](/hybrid_data/), [Compliant Data Replication](/compliant_data_replication/)