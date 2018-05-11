
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:12:00Z' AND timestamp<'2017-11-24T19:12:00Z' AND SENSOR_ID='3ceb04c3_2a6f_4236_a452_10206f121a8b'
