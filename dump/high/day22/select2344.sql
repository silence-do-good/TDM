
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T23:44:00Z' AND timestamp<'2017-11-22T23:44:00Z' AND SENSOR_ID='f31e3e90_b732_47fe_8d87_bdcf6f8db131'
