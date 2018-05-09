
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:51:00Z' AND timestamp<'2017-11-14T17:51:00Z' AND SENSOR_ID='8dfe9876_e2e4_4484_818b_74eae9fa9e42'
