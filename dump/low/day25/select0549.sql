
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T05:49:00Z' AND timestamp<'2017-11-25T05:49:00Z' AND SENSOR_ID='5ef9f950_e1d1_499b_be8f_f2345ef87bd1'
