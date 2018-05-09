
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T07:28:00Z' AND timestamp<'2017-11-22T07:28:00Z' AND SENSOR_ID='d945938f_5f6e_48a8_a098_0e32d4840941'
