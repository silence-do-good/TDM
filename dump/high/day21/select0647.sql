
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T06:47:00Z' AND timestamp<'2017-11-21T06:47:00Z' AND SENSOR_ID='7c4e4238_0f4a_485f_902c_35ecdb649e75'
