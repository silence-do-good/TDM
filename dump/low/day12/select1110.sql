
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T11:10:00Z' AND timestamp<'2017-11-12T11:10:00Z' AND SENSOR_ID='4897cb18_c22a_47a1_8bde_9974280346e7'
