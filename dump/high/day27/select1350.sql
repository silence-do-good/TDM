
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T13:50:00Z' AND timestamp<'2017-11-27T13:50:00Z' AND SENSOR_ID='4c4a43a5_0b21_465a_b3c5_3efe13a5a213'
