
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T06:38:00Z' AND timestamp<'2017-11-19T06:38:00Z' AND SENSOR_ID='649bd930_bd86_49c1_a84f_a67ca25fe440'
