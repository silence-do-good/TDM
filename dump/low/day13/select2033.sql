
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:33:00Z' AND timestamp<'2017-11-13T20:33:00Z' AND SENSOR_ID='067d29c2_acb0_4811_a00d_361e4cf7daf4'
