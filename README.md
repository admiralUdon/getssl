# getssl

This is just a simple step to generate SSL certificate. 
Requirement : 
- IP must pointing to the same HTTP server
- godaddy access key
- create folder in ``/home/user/.getssl``
``` bash
[user@localhost ~]$ mkdir /home/user/.getssl/
```
- run ``./getssl -c example.com``
- 1 file will be created in ``/home/user/.getssl/``
- edit the file
```bash
[user@localhost ~]$ vi /home/user/.getssl/example.com/getssl.cfg
```
- generate the SSL certificate, run ``./getssl example.com``


# Reference

- [getssl](https://github.com/srvrco/getssl)
