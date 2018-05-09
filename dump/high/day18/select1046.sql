
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T10:46:00Z' AND timestamp<'2017-11-18T10:46:00Z' AND SENSOR_ID='f1e2c398_101f_4a81_b57c_e9ad1af01484'
