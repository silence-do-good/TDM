
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:07:00Z' AND timestamp<'2017-11-12T20:07:00Z' AND SENSOR_ID='200d7264_1f5d_46e8_9800_e9d02bdfbb6a'
