
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T22:45:00Z' AND timestamp<'2017-11-23T22:45:00Z' AND SENSOR_ID='c639bcb0_b8ff_4a63_9444_db2ce989e8b3'
