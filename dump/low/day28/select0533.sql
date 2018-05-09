
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T05:33:00Z' AND timestamp<'2017-11-28T05:33:00Z' AND SENSOR_ID='103c4a97_091e_4dff_9b11_ca415175fede'
