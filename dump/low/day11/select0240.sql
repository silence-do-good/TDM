
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T02:40:00Z' AND timestamp<'2017-11-11T02:40:00Z' AND SENSOR_ID='25a43d33_b59d_4a3a_afd8_d5804b5c793c'
