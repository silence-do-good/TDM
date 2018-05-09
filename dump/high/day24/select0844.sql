
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T08:44:00Z' AND timestamp<'2017-11-24T08:44:00Z' AND SENSOR_ID='8beddd04_4e6c_4bfb_8984_f19f363118dc'
