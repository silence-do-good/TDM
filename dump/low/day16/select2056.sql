
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:56:00Z' AND timestamp<'2017-11-16T20:56:00Z' AND SENSOR_ID='45c56865_95b6_41a0_b0a6_dd23d508baf5'
