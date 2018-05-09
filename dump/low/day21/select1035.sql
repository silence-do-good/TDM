
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T10:35:00Z' AND timestamp<'2017-11-21T10:35:00Z' AND SENSOR_ID='aa0e8058_5c11_4a99_b56e_0f29672888a3'
