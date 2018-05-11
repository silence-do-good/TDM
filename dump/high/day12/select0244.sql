
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T02:44:00Z' AND timestamp<'2017-11-12T02:44:00Z' AND SENSOR_ID='f38fab3d_ab25_4447_9dcc_a300434fe38a'
