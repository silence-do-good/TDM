
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T10:17:00Z' AND timestamp<'2017-11-10T10:17:00Z' AND SENSOR_ID='083fc66a_f1c9_4909_b017_a7921a990d88'
