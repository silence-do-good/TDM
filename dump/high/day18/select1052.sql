
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T10:52:00Z' AND timestamp<'2017-11-18T10:52:00Z' AND SENSOR_ID='18f52c05_c634_4f3c_8217_260aeb89423e'
