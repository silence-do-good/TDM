
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:31:00Z' AND timestamp<'2017-11-23T12:31:00Z' AND SENSOR_ID='62bbda1d_1aff_4f6e_9e91_4fb35daf6b18'
