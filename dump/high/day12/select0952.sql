
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T09:52:00Z' AND timestamp<'2017-11-12T09:52:00Z' AND SENSOR_ID='3d86bb68_023f_4106_b967_5c4c448e1edc'
