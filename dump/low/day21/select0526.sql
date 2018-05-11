
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T05:26:00Z' AND timestamp<'2017-11-21T05:26:00Z' AND SENSOR_ID='d4c9dc7a_0efd_47f2_8cae_f0c4b33e9d38'
