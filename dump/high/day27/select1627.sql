
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T16:27:00Z' AND timestamp<'2017-11-27T16:27:00Z' AND SENSOR_ID='35631b1d_6a68_4177_bc6e_b9760fa6418b'
