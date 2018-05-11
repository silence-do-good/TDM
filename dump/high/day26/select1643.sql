
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T16:43:00Z' AND timestamp<'2017-11-26T16:43:00Z' AND SENSOR_ID='e2dd3c1b_b623_40c8_9176_fb00110626b6'
