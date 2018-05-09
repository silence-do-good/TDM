
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:16:00Z' AND timestamp<'2017-11-11T21:16:00Z' AND SENSOR_ID='a1fa86a8_0866_4660_9497_b4a50fd01834'
