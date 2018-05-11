
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T23:29:00Z' AND timestamp<'2017-11-14T23:29:00Z' AND SENSOR_ID='dee3e58d_57dc_4a21_9644_5971856c8e08'
