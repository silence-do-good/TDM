
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:23:00Z' AND timestamp<'2017-11-12T15:23:00Z' AND SENSOR_ID='0859df7a_4abc_4deb_87fc_3f942151c44b'
