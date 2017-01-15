# Fork of nip.io

This is a fork of http://nip.io with some neat changes.

## ABOUT

Dead simple wildcard DNS for any IP Address

NIP.IO allows you to map any IP Address in the following DNS wildcard entries:

~~~
10-0-0-1.nip.io maps to 10.0.0.1
app.10-0-0-1.nip.io maps to 10.0.0.1
customer1.app.10-0-0-1.nip.io maps to 10.0.0.1
customer2.app.10-0-0-1.nip.io maps to 10.0.0.1
otherapp.10-0-0-1..nip.io maps to 10.0.0.1

NIP.IO maps <anything>.<IP Address with dashes>.nip.io to the corresponding <IP Address>, even 127-0-0-1.nip.io maps to 127.0.0.1
~~~

## INSTALL

TPD

## LICENSE

Apache2 http://www.apache.org/licenses/LICENSE-2.0
