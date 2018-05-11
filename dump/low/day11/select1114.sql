
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T11:14:00Z' AND timestamp<'2017-11-11T11:14:00Z' AND SENSOR_ID='68657ce3_e2a8_4582_88e1_b66382a7d35b'
