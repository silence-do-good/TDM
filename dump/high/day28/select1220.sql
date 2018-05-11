
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T12:20:00Z' AND timestamp<'2017-11-28T12:20:00Z' AND SENSOR_ID='7a88ca9e_9a2e_4dd5_97e3_cbc1eaaea20a'
