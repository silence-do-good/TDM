
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T06:28:00Z' AND timestamp<'2017-11-14T06:28:00Z' AND SENSOR_ID='2ccfcfd1_8166_446b_b445_781b58404bd8'
