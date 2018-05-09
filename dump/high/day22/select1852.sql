
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T18:52:00Z' AND timestamp<'2017-11-22T18:52:00Z' AND SENSOR_ID='82869972_dd30_4754_95ee_f83d41b5a663'
