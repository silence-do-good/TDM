
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:29:00Z' AND timestamp<'2017-11-09T15:29:00Z' AND SENSOR_ID='5b21a01e_d246_4a39_89e6_f4fb6b5ecf05'
