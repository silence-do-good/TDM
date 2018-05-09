
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T08:23:00Z' AND timestamp<'2017-11-19T08:23:00Z' AND SENSOR_ID='083fc66a_f1c9_4909_b017_a7921a990d88'
