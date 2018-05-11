
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:21:00Z' AND timestamp<'2017-11-09T06:21:00Z' AND SENSOR_ID='a1fa86a8_0866_4660_9497_b4a50fd01834'
