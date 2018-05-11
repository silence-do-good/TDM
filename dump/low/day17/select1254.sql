
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T12:54:00Z' AND timestamp<'2017-11-17T12:54:00Z' AND SENSOR_ID='002d20ae_48e7_40c9_9487_1c758e798a5c'
