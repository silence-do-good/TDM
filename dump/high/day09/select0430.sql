
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T04:30:00Z' AND timestamp<'2017-11-09T04:30:00Z' AND SENSOR_ID='20a456f8_5f01_4401_8a0a_6ae9352e4ba6'
