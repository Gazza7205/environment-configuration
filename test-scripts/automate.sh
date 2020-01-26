#!/bin/bash

./makeLicense.sh -namespace=test -dest=../releases/test/gateway-license.yaml -license=../licenses/license.xml
./makeImageCreds.sh -namespace=test -dest=../releases/test/image-creds.yaml -username=gv666792 -password=CAdemo123!
./makeEnv.sh -namespace=test -dest=../releases/test/env.yaml -ext=yaml
