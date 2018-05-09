
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T10:44:00Z' AND timestamp<'2017-11-25T10:44:00Z' AND SENSOR_ID='83aa2d21_cb29_4797_aaa6_8c41ca3d0fc0'
