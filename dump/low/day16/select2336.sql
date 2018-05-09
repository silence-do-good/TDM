
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T23:36:00Z' AND timestamp<'2017-11-16T23:36:00Z' AND SENSOR_ID='82947d6e_57eb_4f32_a3fd_6aa47589dd2d'
