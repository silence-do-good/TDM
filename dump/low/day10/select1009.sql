
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T10:09:00Z' AND timestamp<'2017-11-10T10:09:00Z' AND SENSOR_ID='62bbda1d_1aff_4f6e_9e91_4fb35daf6b18'
