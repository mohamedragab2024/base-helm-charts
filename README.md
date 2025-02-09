- service order-service 
   code base
   docker image 
- service customer-service
-   code base
-   docker image

1- order-service
   - up & running
   - healthy health check
2- customer-service 

  - up & running
  - healthy health check

order-service and customer-service can reach each other

 - deployment 
 - service 
 - expose the service >> ingress resource 

we decided to use helm to handle templates for different environment

template >> 


https://pkg.go.dev/text/template
