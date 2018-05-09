
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T05:33:00Z' AND timestamp<'2017-11-13T05:33:00Z' AND SENSOR_ID='83aa2d21_cb29_4797_aaa6_8c41ca3d0fc0'
