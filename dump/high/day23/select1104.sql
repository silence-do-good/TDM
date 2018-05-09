
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:04:00Z' AND timestamp<'2017-11-23T11:04:00Z' AND SENSOR_ID='0859df7a_4abc_4deb_87fc_3f942151c44b'
