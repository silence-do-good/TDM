
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T12:09:00Z' AND timestamp<'2017-11-13T12:09:00Z' AND SENSOR_ID='528c3826_1e2d_4034_89e1_75616f1551fc'
