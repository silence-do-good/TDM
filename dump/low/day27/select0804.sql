
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T08:04:00Z' AND timestamp<'2017-11-27T08:04:00Z' AND SENSOR_ID='f85bd70e_fdd7_4413_8768_54e25369a99a'
