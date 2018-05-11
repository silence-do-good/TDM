
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T13:21:00Z' AND timestamp<'2017-11-22T13:21:00Z' AND SENSOR_ID='7cb525b8_20f5_4e72_8e23_a1b7da51707d'
