
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:36:00Z' AND timestamp<'2017-11-17T18:36:00Z' AND SENSOR_ID='0871871f_b531_4b12_a975_f09a45c64a8c'
