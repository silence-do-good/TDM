
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T04:23:00Z' AND timestamp<'2017-11-18T04:23:00Z' AND SENSOR_ID='3d31a4b0_a66c_42ee_8993_b6ef53ac6fb2'
