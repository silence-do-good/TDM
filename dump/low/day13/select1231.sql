
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T12:31:00Z' AND timestamp<'2017-11-13T12:31:00Z' AND SENSOR_ID='d945938f_5f6e_48a8_a098_0e32d4840941'
