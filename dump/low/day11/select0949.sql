
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:49:00Z' AND timestamp<'2017-11-11T09:49:00Z' AND SENSOR_ID='4897cb18_c22a_47a1_8bde_9974280346e7'
