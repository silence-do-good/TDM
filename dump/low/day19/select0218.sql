
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T02:18:00Z' AND timestamp<'2017-11-19T02:18:00Z' AND SENSOR_ID='f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e'
