
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T11:02:00Z' AND timestamp<'2017-11-22T11:02:00Z' AND SENSOR_ID='e2dd3c1b_b623_40c8_9176_fb00110626b6'
