custom-golang Cookbook
======================
This is a wrapper cookbook for installing and configuring golang.

Requirements
------------
Requires Chef 12.5 or later.
Requires golang cookbook
It has been tested on Centos 7.1

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### custom-golang::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['custom-golang']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### custom-golang::default
Include `custom-golang` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[custom-golang]"
  ]
}
```

License and Authors
-------------------
Authors: 

* [Kanmi Durotoye](kdurotoye@yahoo.com)
