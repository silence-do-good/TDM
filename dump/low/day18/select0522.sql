
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T05:22:00Z' AND timestamp<'2017-11-18T05:22:00Z' AND SENSOR_ID='d6930269_82d5_4273_ae04_a4cff0360f5e'
