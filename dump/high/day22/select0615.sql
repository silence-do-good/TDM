
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:15:00Z' AND timestamp<'2017-11-22T06:15:00Z' AND SENSOR_ID='e929ba61_78f6_472b_b953_4bd9ed1b709a'
