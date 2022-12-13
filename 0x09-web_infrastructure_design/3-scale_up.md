![3-scale_up jpg](https://user-images.githubusercontent.com/102077396/207328051-0a0c8c3d-513a-4b13-b327-46646e2f62af.png)


Description

This web infrastructure is a scaled up version of the infrastructure described here. In this version, all SPOFs have been removed and each of the major components (web server, application server, and database servers) have been moved to separate GNU/Linux servers. The SSL protection isn't terminated at the load-balancer and each server's network is protected with a firewall and they're also monitored. Specifics About This Infrastructure

The addition of a firewall between each server.
This protects each server from unwanted and unauthorized users rather than protecting a single server.

Issues With This Infrastructure

High maintenance costs.
Moving each of the major components to its own server, means that more servers would have to be bought and the company's electricity bill 
