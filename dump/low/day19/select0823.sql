
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T08:23:00Z' AND timestamp<'2017-11-19T08:23:00Z' AND SENSOR_ID='d069895c_14bf_4fa3_8e99_efeb43fbbf63'
