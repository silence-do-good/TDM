
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T15:32:00Z' AND timestamp<'2017-11-14T15:32:00Z' AND SENSOR_ID='a62ac3d7_f207_4117_abe6_57a48a64a9dc'
