
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T11:14:00Z' AND timestamp<'2017-11-26T11:14:00Z' AND SENSOR_ID='a0cb6609_a76e_4075_948a_51f465e1f5f5'
