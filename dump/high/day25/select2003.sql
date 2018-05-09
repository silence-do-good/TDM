
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T20:03:00Z' AND timestamp<'2017-11-25T20:03:00Z' AND SENSOR_ID='763c9a66_ae13_4eea_8fae_4961f11bc0a8'
