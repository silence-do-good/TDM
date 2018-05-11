
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T14:48:00Z' AND timestamp<'2017-11-22T14:48:00Z' AND SENSOR_ID='52404351_af9b_4c02_a2bd_5d89515b7c44'
