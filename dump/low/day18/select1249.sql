
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T12:49:00Z' AND timestamp<'2017-11-18T12:49:00Z' AND SENSOR_ID='2e3b02df_b2c5_4f24_b372_f57485836ca7'
