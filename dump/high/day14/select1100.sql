
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T11:00:00Z' AND timestamp<'2017-11-14T11:00:00Z' AND SENSOR_ID='5432bb0f_4fd6_48f8_9f92_99fa18a86e2c'
