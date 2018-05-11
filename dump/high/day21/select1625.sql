
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T16:25:00Z' AND timestamp<'2017-11-21T16:25:00Z' AND SENSOR_ID='f419a82e_e503_4d48_a7f4_232b1c2529f7'
