
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:39:00Z' AND timestamp<'2017-11-23T16:39:00Z' AND SENSOR_ID='f419a82e_e503_4d48_a7f4_232b1c2529f7'
