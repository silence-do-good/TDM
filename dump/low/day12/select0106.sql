
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T01:06:00Z' AND timestamp<'2017-11-12T01:06:00Z' AND SENSOR_ID='82947d6e_57eb_4f32_a3fd_6aa47589dd2d'
