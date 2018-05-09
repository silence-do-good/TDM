
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T21:11:00Z' AND timestamp<'2017-11-20T21:11:00Z' AND SENSOR_ID='a0cb6609_a76e_4075_948a_51f465e1f5f5'
