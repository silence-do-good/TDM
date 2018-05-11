
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:04:00Z' AND timestamp<'2017-11-11T21:04:00Z' AND SENSOR_ID='05a38346_bda3_4c3d_bfe5_a9acc7cdff6a'
