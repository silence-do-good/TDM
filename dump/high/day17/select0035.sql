
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T00:35:00Z' AND timestamp<'2017-11-17T00:35:00Z' AND SENSOR_ID='5a6287dc_fb56_4bd5_8021_e5bee03c6b0d'
