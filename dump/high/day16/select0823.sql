
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:23:00Z' AND timestamp<'2017-11-16T08:23:00Z' AND SENSOR_ID='3efd4b15_dd18_43d5_9320_26ec69cc92ff'
