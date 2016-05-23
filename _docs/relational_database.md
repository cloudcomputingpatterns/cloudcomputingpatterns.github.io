---
layout: docs
title: Relational Database
permalink: /relational_database/
redirect_from: /Relational_Database.html
---

{: .patternintent}
Data is structured according to a schema that is enforced during data manipulation and enables expressive queries of handled data.

{: .patternstart}
------------- | -------------
![Relational Database]({{ "/icons/relational_database_icon.png" | prepend: site.baseurl }})  | *How can data elements be stored so that relations between them can be expressed and expressive queries are enabled to retrieve required information effectively?*

### Context
Handled data is often comprised of large numbers of similar data elements. These data elements have certain dependencies among each other. If such structured data is queried, clients make certain assumptions about the data structure and the consistency of relations between the retrieved data elements.

### Solution
Data elements are stored in tables where each column represents an attribute of a data element. Table columns may have dependencies in the way that entries in one table column must also be present in a corresponding column of a different table. These dependencies are enforced during data manipulations.
 
![Relational Database]({{ "/sketches/relational_database_sketch.png" | prepend: site.baseurl }})

### Related Patterns
[Stateless Component](/stateless_component/), [Data Access Component](/data_access_component/), [Strict Consistency](/strict_consistency/), [Eventual Consistency](/eventual_consistency/)