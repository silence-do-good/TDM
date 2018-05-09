
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T09:58:00Z' AND timestamp<'2017-11-12T09:58:00Z' AND SENSOR_ID='17663c77_1cf1_4401_9a33_96478de32b38'
