
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T14:53:00Z' AND timestamp<'2017-11-16T14:53:00Z' AND SENSOR_ID='0859df7a_4abc_4deb_87fc_3f942151c44b'
