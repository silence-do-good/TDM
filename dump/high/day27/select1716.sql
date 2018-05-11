
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T17:16:00Z' AND timestamp<'2017-11-27T17:16:00Z' AND SENSOR_ID='3536ec5a_84e0_49c2_96f8_7ac2e8d64a7b'
