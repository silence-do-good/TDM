
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T06:30:00Z' AND timestamp<'2017-11-18T06:30:00Z' AND SENSOR_ID='2ac1c7d2_2e3a_440e_9210_a35953c53b0e'
