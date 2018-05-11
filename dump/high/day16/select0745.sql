
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T07:45:00Z' AND timestamp<'2017-11-16T07:45:00Z' AND SENSOR_ID='9bc38e84_188e_48d4_8d26_810b77ec4a35'
