
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T10:36:00Z' AND timestamp<'2017-11-22T10:36:00Z' AND SENSOR_ID='52404351_af9b_4c02_a2bd_5d89515b7c44'
