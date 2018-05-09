
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T23:02:00Z' AND timestamp<'2017-11-09T23:02:00Z' AND SENSOR_ID='8d4b1a41_9260_45c7_a134_99bda55b8000'
