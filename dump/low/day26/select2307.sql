
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T23:07:00Z' AND timestamp<'2017-11-26T23:07:00Z' AND SENSOR_ID='847ba475_12c0_4a5b_9e5b_9e812a574e2d'
