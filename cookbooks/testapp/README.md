testapp Cookbook
================
This is to deploy a basic web application written in go.

Requirements
------------
Requires Chef 12.5 or later.
It has been tested on Centos 7.1

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### testapp::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['testapp']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### testapp::default

Include `testapp` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[testapp]"
  ]
}
```

License and Authors
-------------------
Authors: 

* [Kanmi Durotoye](kdurotoye@yahoo.com)

