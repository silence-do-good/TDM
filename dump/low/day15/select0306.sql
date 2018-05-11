
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T03:06:00Z' AND timestamp<'2017-11-15T03:06:00Z' AND SENSOR_ID='0d32c838_f52e_428d_ac72_71cd450495f5'
