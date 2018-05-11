
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T02:46:00Z' AND timestamp<'2017-11-27T02:46:00Z' AND SENSOR_ID='582db724_8ad8_40f4_a51e_013d6003e46a'
