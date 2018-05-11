
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T15:35:00Z' AND timestamp<'2017-11-27T15:35:00Z' AND SENSOR_ID='fb88292a_2c64_4b91_819c_253d1ed2364d'
