
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:56:00Z' AND timestamp<'2017-11-12T23:56:00Z' AND SENSOR_ID='54ee03fb_bcd7_4328_aedf_20d77f0fc454'
