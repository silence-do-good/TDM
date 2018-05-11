
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T11:39:00Z' AND timestamp<'2017-11-19T11:39:00Z' AND SENSOR_ID='1b16d76d_1690_4172_a58d_0b4f3155c3c2'
