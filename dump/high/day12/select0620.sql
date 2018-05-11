
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:20:00Z' AND timestamp<'2017-11-12T06:20:00Z' AND SENSOR_ID='46108899_e26d_43c5_9e05_6e64aaaffa60'
