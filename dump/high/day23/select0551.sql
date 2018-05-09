
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T05:51:00Z' AND timestamp<'2017-11-23T05:51:00Z' AND SENSOR_ID='ce1f5bb6_8029_44cd_8355_53d686e8af90'
