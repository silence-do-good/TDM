
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T13:46:00Z' AND timestamp<'2017-11-22T13:46:00Z' AND SENSOR_ID='ffbd0d1e_232a_4b74_a270_0d0edf35e8b9'
