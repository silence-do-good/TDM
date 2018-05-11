
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T23:54:00Z' AND timestamp<'2017-11-16T23:54:00Z' AND SENSOR_ID='aa396bf5_5991_4ae6_b729_6d1e4ef57f8a'
