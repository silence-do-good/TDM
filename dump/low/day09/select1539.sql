
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:39:00Z' AND timestamp<'2017-11-09T15:39:00Z' AND SENSOR_ID='15a06cca_b501_4440_b0ee_2b4f597865b2'
