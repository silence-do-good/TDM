
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T21:13:00Z' AND timestamp<'2017-11-12T21:13:00Z' AND SENSOR_ID='3ceb04c3_2a6f_4236_a452_10206f121a8b'
