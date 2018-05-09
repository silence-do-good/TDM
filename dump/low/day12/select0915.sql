
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T09:15:00Z' AND timestamp<'2017-11-12T09:15:00Z' AND SENSOR_ID='16d89c10_95f0_442b_b54e_291d2b2385c1'
