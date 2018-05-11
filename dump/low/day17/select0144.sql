
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T01:44:00Z' AND timestamp<'2017-11-17T01:44:00Z' AND SENSOR_ID='167f4125_8112_4aad_a82c_513bae910f67'
