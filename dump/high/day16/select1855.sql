
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:55:00Z' AND timestamp<'2017-11-16T18:55:00Z' AND SENSOR_ID='e1d243b9_36f0_4549_8c66_f4e82d039394'
