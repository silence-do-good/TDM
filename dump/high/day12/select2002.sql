
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:02:00Z' AND timestamp<'2017-11-12T20:02:00Z' AND SENSOR_ID='3026d5f6_50bd_493e_b1c7_5ab2b088bda7'
