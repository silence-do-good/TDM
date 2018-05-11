
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:03:00Z' AND timestamp<'2017-11-14T09:03:00Z' AND SENSOR_ID='6d55b209_f27e_4f64_991c_68415abac05d'
