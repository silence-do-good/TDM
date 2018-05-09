
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T13:54:00Z' AND timestamp<'2017-11-13T13:54:00Z' AND SENSOR_ID='e1aedec0_0524_4f49_a216_84006431d5a3'
