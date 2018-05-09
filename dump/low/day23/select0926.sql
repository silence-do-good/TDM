
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T09:26:00Z' AND timestamp<'2017-11-23T09:26:00Z' AND SENSOR_ID='d2b9d283_ae1b_477c_91fb_9a2351a36e9a'
