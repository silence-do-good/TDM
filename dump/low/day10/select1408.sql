
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T14:08:00Z' AND timestamp<'2017-11-10T14:08:00Z' AND SENSOR_ID='6d55b209_f27e_4f64_991c_68415abac05d'
