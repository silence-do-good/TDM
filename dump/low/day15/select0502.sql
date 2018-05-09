
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T05:02:00Z' AND timestamp<'2017-11-15T05:02:00Z' AND SENSOR_ID='067d29c2_acb0_4811_a00d_361e4cf7daf4'
