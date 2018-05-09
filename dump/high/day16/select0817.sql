
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:17:00Z' AND timestamp<'2017-11-16T08:17:00Z' AND SENSOR_ID='48a88b7f_9496_49b4_9f6f_288425f64c52'
