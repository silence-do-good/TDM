
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T09:46:00Z' AND timestamp<'2017-11-09T09:46:00Z' AND SENSOR_ID='f64e9d96_845e_4ca9_b90e_3c0e7ac181fe'
