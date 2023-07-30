

## 					2. Secured and monitored web infrastructure

## Explanation of infrastructure elements:

## Firewall:
firewalls are added to protect your network. They act as a barrier between trusted internal networks and untrusted external networks.

## SSL certificate for HTTPS:
Added an SSL certificate to allow secure communication over HTTPS for the www.foobar domain. Mobile HTTPS encrypts data sent between the client's browser and the web server to ensure privacy and protect it from eavesdropping and data tampering.

## Monitoring:
Monitoring is an important aspect of infrastructure to ensure performance, availability, and timely detection of potential problems. Monitoring helps identify bottlenecks, performance degradation, and security incidents, enabling proactive problem resolution and maintaining high system availability.

## Infrastructure issues:

## Load Balancer SSL Termination:
SSL termination on the load balancer means that encrypted HTTPS traffic is decrypted on the load balancer and transmitted as raw HTTP to the backend servers.This could be a problem for the following reasons:

## Security issues:
traffic decryption on the load balancer means that the data transmitted between the load balancer and the backend servers is not encrypted. This can lead to the disclosure of sensitive information on the internal network.

## Load balancer utilization increased:
SSL/TLS encryption/decryption is resource intensive. Supporting SSL termination on the load balancer can result in increased load on the load balancer and affect its performance.

##					 3. Scale up
## The reasons for Adding Additional Elements:

## Server: 
A master server is added to manage and control the entire infrastructure. It plays a key role in ensuring smooth coordination and communication between all components.

## Load Balancer Cluster: 
A load balancer cluster has been added to improve scalability and avoid service interruptions due to load balancer failures. Distributes incoming traffic across multiple load balancers, ensuring continuous service availability.

## Web Server:
  A dedicated server for the web server component allows for better resource allocation and more efficient handling of static content requests.Improve the overall performance and responsiveness of the web application.

## Application Server:
  A separate application server has been added to manage the dynamic processing of requests and the execution of application logic. By isolating the application server, you can optimize its performance and avoid interference with other server components.

## Database server: 
A dedicated database server enables efficient data storage and retrieval. The isolation of the database from other components increases security and avoids resource contention, thus ensuring a stable and reliable database environment.
