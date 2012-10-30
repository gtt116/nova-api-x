#!/bin/bash

cp *.conf /etc/nova/ -v
cp nova-api-? /etc/init.d/ -v

# service nova-api-1 restart
# service nova-api-2 restart
# service nova-api-3 restart
# service nova-api-4 restart
