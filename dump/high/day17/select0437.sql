
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T04:37:00Z' AND timestamp<'2017-11-17T04:37:00Z' AND SENSOR_ID='b2f709e1_0f76_48e8_b48d_d9e182c7a5ed'
