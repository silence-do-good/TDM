
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T11:06:00Z' AND timestamp<'2017-11-21T11:06:00Z' AND SENSOR_ID='830b5320_dcd6_4a3c_85fe_9703382cda41'
