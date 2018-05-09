
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T01:51:00Z' AND timestamp<'2017-11-10T01:51:00Z' AND SENSOR_ID='62ce8ae1_90a3_4531_b16e_d9cee20d1dc6'
