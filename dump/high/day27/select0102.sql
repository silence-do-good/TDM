
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T01:02:00Z' AND timestamp<'2017-11-27T01:02:00Z' AND SENSOR_ID='7b9039e5_fc5a_4cc2_8cc0_2d7f9ea2b9e2'
