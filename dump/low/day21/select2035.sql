
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T20:35:00Z' AND timestamp<'2017-11-21T20:35:00Z' AND SENSOR_ID='2fc7741f_7ed6_43ca_bab0_fb0c16844bfe'
