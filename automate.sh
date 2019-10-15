#!/bin/bash

./makeLicense.sh -namespace=<namespace> -dest=../releases/<namespace>/gateway-license.yaml -license=../licenses/license.xml
./makeImageCreds.sh -namespace=<namespace> -dest=../releases/<namespace>/image-creds.yaml -password=CAdemo123!
./makeEnv.sh -namespace=<namespace> -dest=../releases/<namespace>/env.yaml -ext=yaml
