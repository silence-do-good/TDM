
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T21:00:00Z' AND timestamp<'2017-11-25T21:00:00Z' AND SENSOR_ID='aa0e8058_5c11_4a99_b56e_0f29672888a3'
