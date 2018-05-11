
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T20:10:00Z' AND timestamp<'2017-11-14T20:10:00Z' AND SENSOR_ID='25a43d33_b59d_4a3a_afd8_d5804b5c793c'
