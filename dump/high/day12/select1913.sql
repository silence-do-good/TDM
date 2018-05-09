
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T19:13:00Z' AND timestamp<'2017-11-12T19:13:00Z' AND SENSOR_ID='99e23a5a_56d3_4a10_a6b1_d084768a4726'
