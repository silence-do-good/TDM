
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:44:00Z' AND timestamp<'2017-11-27T11:44:00Z' AND SENSOR_ID='74d364f2_c121_44d3_bbeb_8cf5b124e493'
