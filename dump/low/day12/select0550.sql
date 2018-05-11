
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T05:50:00Z' AND timestamp<'2017-11-12T05:50:00Z' AND SENSOR_ID='85c5f9eb_b0c8_4e56_83ab_4e3354e4fa74'
