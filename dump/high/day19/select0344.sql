
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T03:44:00Z' AND timestamp<'2017-11-19T03:44:00Z' AND SENSOR_ID='bfbe9e8a_6f7b_4eee_8d51_fde3ae0b1826'
