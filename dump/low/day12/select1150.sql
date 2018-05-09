
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T11:50:00Z' AND timestamp<'2017-11-12T11:50:00Z' AND SENSOR_ID='64127346_3529_4ea0_a706_a5c445db2be5'
