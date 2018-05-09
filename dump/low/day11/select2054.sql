
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T20:54:00Z' AND timestamp<'2017-11-11T20:54:00Z' AND SENSOR_ID='15a06cca_b501_4440_b0ee_2b4f597865b2'
