
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T02:54:00Z' AND timestamp<'2017-11-23T02:54:00Z' AND SENSOR_ID='bfbe9e8a_6f7b_4eee_8d51_fde3ae0b1826'
