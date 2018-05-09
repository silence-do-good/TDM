
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T03:21:00Z' AND timestamp<'2017-11-19T03:21:00Z' AND SENSOR_ID='e5cceb89_60e7_492e_b216_dc6b2f28744b'
