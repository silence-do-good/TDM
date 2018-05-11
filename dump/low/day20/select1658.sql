
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T16:58:00Z' AND timestamp<'2017-11-20T16:58:00Z' AND SENSOR_ID='63425c62_627f_4700_8036_fff52e9056ee'
