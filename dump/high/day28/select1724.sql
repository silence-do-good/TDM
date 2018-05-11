
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T17:24:00Z' AND timestamp<'2017-11-28T17:24:00Z' AND SENSOR_ID='e5cceb89_60e7_492e_b216_dc6b2f28744b'
