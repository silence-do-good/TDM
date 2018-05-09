
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T15:20:00Z' AND timestamp<'2017-11-24T15:20:00Z' AND SENSOR_ID='aa0e8058_5c11_4a99_b56e_0f29672888a3'
