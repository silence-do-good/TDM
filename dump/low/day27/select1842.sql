
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:42:00Z' AND timestamp<'2017-11-27T18:42:00Z' AND SENSOR_ID='c43a70af_afb9_4969_ba82_3491488dcfe6'
