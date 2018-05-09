
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T03:24:00Z' AND timestamp<'2017-11-21T03:24:00Z' AND SENSOR_ID='103c4a97_091e_4dff_9b11_ca415175fede'
