
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:29:00Z' AND timestamp<'2017-11-16T02:29:00Z' AND SENSOR_ID='27e2e6c3_3fd6_4c6a_b949_73482d32e0f4'
