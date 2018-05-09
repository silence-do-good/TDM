
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T00:37:00Z' AND timestamp<'2017-11-27T00:37:00Z' AND SENSOR_ID='f5534d1f_cd6f_4648_8c32_f9fcffcf71d0'
