
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T08:23:00Z' AND timestamp<'2017-11-13T08:23:00Z' AND SENSOR_ID='f93684cd_9fbe_45c2_9fdb_a39532489394'
