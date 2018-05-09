
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T23:48:00Z' AND timestamp<'2017-11-13T23:48:00Z' AND SENSOR_ID='e2dd3c1b_b623_40c8_9176_fb00110626b6'
