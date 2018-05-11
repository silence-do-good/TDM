
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T13:27:00Z' AND timestamp<'2017-11-20T13:27:00Z' AND SENSOR_ID='40301841_ef38_47b1_af36_34451ff99131'
