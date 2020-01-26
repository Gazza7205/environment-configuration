#!/bin/bash

./makeLicense.sh -namespace=production -dest=../releases/production/gateway-license.yaml -license=../licenses/license.xml
./makeImageCreds.sh -namespace=production -dest=../releases/production/image-creds.yaml -username=gv666792 -password=CAdemo123!
./makeEnv.sh -namespace=production -dest=../releases/production/env.yaml -ext=yaml
