
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T21:44:00Z' AND timestamp<'2017-11-24T21:44:00Z' AND SENSOR_ID='3026d5f6_50bd_493e_b1c7_5ab2b088bda7'
