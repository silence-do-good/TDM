
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T02:08:00Z' AND timestamp<'2017-11-23T02:08:00Z' AND SENSOR_ID='8025838f_3329_4aaf_8cda_222a81e82cc7'
