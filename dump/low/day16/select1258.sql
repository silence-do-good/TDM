
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T12:58:00Z' AND timestamp<'2017-11-16T12:58:00Z' AND SENSOR_ID='ffbd0d1e_232a_4b74_a270_0d0edf35e8b9'
