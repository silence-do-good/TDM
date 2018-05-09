
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T21:40:00Z' AND timestamp<'2017-11-09T21:40:00Z' AND SENSOR_ID='74d364f2_c121_44d3_bbeb_8cf5b124e493'
