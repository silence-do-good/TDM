
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T03:41:00Z' AND timestamp<'2017-11-12T03:41:00Z' AND SENSOR_ID='68657ce3_e2a8_4582_88e1_b66382a7d35b'
