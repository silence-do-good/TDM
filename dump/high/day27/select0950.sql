
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T09:50:00Z' AND timestamp<'2017-11-27T09:50:00Z' AND SENSOR_ID='2ec9cce5_8968_48d8_8baa_14c004b44755'
