
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T02:49:00Z' AND timestamp<'2017-11-27T02:49:00Z' AND SENSOR_ID='60fa871d_46d7_46f5_ab8b_8e8c5afd28c2'
