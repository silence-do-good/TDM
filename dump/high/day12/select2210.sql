
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:10:00Z' AND timestamp<'2017-11-12T22:10:00Z' AND SENSOR_ID='af3d5dfd_fdb7_4d47_9baa_ee2254a27c02'
