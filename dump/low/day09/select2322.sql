
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T23:22:00Z' AND timestamp<'2017-11-09T23:22:00Z' AND SENSOR_ID='96ed2b77_c4b9_4d23_ba3c_c3f1eded67eb'
