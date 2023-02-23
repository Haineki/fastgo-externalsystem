%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "transactionid": "5646551",
    "user-agent": "PostmanRuntime/7.31.0",
    "accept": "*/*",
    "postman-token": "734a58fd-da8b-460c-8258-02310416f749",
    "host": "localhost:9082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/fastGoCall/routes",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/fastGoCall/{serviceType}",
  "relativePath": "/fastGoCall/routes",
  "localAddress": "/127.0.0.1:9082",
  "uriParams": {
    "serviceType": "routes"
  },
  "rawRequestUri": "/fastGoCall/routes",
  "rawRequestPath": "/fastGoCall/routes",
  "remoteAddress": "/127.0.0.1:49416",
  "requestPath": "/fastGoCall/routes"
})