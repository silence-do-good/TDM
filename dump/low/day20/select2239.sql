
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T22:39:00Z' AND timestamp<'2017-11-20T22:39:00Z' AND SENSOR_ID='dee3e58d_57dc_4a21_9644_5971856c8e08'
