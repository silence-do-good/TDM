
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:57:00Z' AND timestamp<'2017-11-16T01:57:00Z' AND SENSOR_ID='2fad0e0f_0fb7_4742_a3a8_effa75bec9f9'
