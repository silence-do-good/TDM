
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:44:00Z' AND timestamp<'2017-11-23T17:44:00Z' AND SENSOR_ID='8b4a767c_286d_4d57_9e80_ea1b7ea48bf5'
