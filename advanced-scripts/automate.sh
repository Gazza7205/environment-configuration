#!/bin/bash

./makeLicense.sh -namespace=advanced -dest=../releases/advanced/gateway-license.yaml -license=../licenses/license.xml
./makeImageCreds.sh -namespace=advanced -dest=../releases/advanced/image-creds.yaml -password=CAdemo123!
./makeEnv.sh -namespace=advanced -dest=../releases/advanced/env.yaml -ext=yaml
