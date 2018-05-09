
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:36:00Z' AND timestamp<'2017-11-10T08:36:00Z' AND SENSOR_ID='eb3ef041_e414_473a_947c_3f9be69d7ed2'
