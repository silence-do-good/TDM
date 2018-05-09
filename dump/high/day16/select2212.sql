
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:12:00Z' AND timestamp<'2017-11-16T22:12:00Z' AND SENSOR_ID='fe2af187_60dd_48a9_99f3_4540684b6080'
