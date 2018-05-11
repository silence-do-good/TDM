
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T23:38:00Z' AND timestamp<'2017-11-22T23:38:00Z' AND SENSOR_ID='830b5320_dcd6_4a3c_85fe_9703382cda41'
