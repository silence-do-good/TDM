
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T22:13:00Z' AND timestamp<'2017-11-26T22:13:00Z' AND SENSOR_ID='7ea2fcbb_4188_4a58_a43a_b6579720ae2b'
