
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T10:35:00Z' AND timestamp<'2017-11-13T10:35:00Z' AND SENSOR_ID='200d7264_1f5d_46e8_9800_e9d02bdfbb6a'
