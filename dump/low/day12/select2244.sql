
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:44:00Z' AND timestamp<'2017-11-12T22:44:00Z' AND SENSOR_ID='2d989661_fce2_4b02_a662_a2f5aaadf9f5'
