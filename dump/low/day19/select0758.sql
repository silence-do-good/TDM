
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:58:00Z' AND timestamp<'2017-11-19T07:58:00Z' AND SENSOR_ID='b5ed5253_579d_4dee_8263_a89558c2bda1'
