
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T21:11:00Z' AND timestamp<'2017-11-23T21:11:00Z' AND SENSOR_ID='f1e2c398_101f_4a81_b57c_e9ad1af01484'
