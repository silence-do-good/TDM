
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T11:48:00Z' AND timestamp<'2017-11-13T11:48:00Z' AND SENSOR_ID='8a965a29_5536_4ead_a4a9_520375532100'
