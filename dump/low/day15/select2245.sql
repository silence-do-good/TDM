
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T22:45:00Z' AND timestamp<'2017-11-15T22:45:00Z' AND SENSOR_ID='27e2e6c3_3fd6_4c6a_b949_73482d32e0f4'
