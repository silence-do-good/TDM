
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T17:31:00Z' AND timestamp<'2017-11-27T17:31:00Z' AND SENSOR_ID='6fa58af0_f95e_4f78_8087_f6007c17e1b8'
