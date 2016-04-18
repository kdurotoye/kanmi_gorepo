custom-nginx_server Cookbook
============================
This is a wrapper cookbook to install and configure nginx_server as a load balancer.

Requirements
------------
Requires Chef 12.5 or later.
Requires nginx_server cookbook
It has been tested on Centos 7.1

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### custom-nginx_server::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['custom-nginx_server']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### custom-nginx_server::default
Include `custom-nginx_server` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[custom-nginx_server]"
  ]
}
```

License and Authors
-------------------
Authors: 

* [Kanmi Durotoye](kdurotoye@yahoo.com)
