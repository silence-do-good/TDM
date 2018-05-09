
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T01:05:00Z' AND timestamp<'2017-11-27T01:05:00Z' AND SENSOR_ID='2fc7741f_7ed6_43ca_bab0_fb0c16844bfe'
