#!/bin/bash

./makeLicense.sh -namespace=dev -dest=../releases/dev/gateway-license.yaml -license=../licenses/license.xml
./makeImageCreds.sh -namespace=dev -dest=../releases/dev/image-creds.yaml -username=gv666792 -password=CAdemo123!
./makeEnv.sh -namespace=dev -dest=../releases/dev/env.yaml -ext=yaml
