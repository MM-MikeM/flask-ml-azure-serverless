#!/usr/bin/env bash

PORT=443
echo "Port: $PORT"

# POST method predict
curl -d '{
   "CHAS":{
      "0":0
   },
   "RM":{
      "0":6.575
   },
   "TAX":{
      "0":296.0
   },
   "PTRATIO":{
      "0":15.3
   },
   "B":{
      "0":396.9
   },
   "LSTAT":{
      "0":4.98
   }
}'\
     -H "Content-Type: application/json" \
<<<<<<< HEAD
     -X POST https://udactiy-training-flask-ml-service.azurewebsites.net:$PORT/predict
     # TODO: Replace the <yourappname> with your application name
=======
     -X POST https://<yourappname>.azurewebsites.net:$PORT/predict 
     # TODO: Replace the <yourappname> with your application name 
>>>>>>> 036d9254f12f25a66c01e5b074402d47057a432d
