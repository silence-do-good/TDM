
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T13:23:00Z' AND timestamp<'2017-11-23T13:23:00Z' AND SENSOR_ID='7a6622f3_e0e2_4849_9b73_82bba2038b8a'
