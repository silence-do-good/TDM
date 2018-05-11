
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:36:00Z' AND timestamp<'2017-11-13T07:36:00Z' AND SENSOR_ID='fde6581a_8b1f_403b_8b26_b155ca892342'
