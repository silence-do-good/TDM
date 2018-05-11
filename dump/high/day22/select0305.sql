
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T03:05:00Z' AND timestamp<'2017-11-22T03:05:00Z' AND SENSOR_ID='c4c28678_422c_468d_aada_9a9678c8d48a'
