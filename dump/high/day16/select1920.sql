
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T19:20:00Z' AND timestamp<'2017-11-16T19:20:00Z' AND SENSOR_ID='a1fa0482_0b0b_429e_a141_7e2d251f3435'
