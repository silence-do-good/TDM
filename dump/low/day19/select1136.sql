
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T11:36:00Z' AND timestamp<'2017-11-19T11:36:00Z' AND SENSOR_ID='4149af1a_1f8c_44d2_b697_5f6b6a5ee496'
