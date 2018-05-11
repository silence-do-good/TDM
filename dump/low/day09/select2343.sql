
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T23:43:00Z' AND timestamp<'2017-11-09T23:43:00Z' AND SENSOR_ID='00d59dcd_efcc_409a_9212_5e2581407aad'
