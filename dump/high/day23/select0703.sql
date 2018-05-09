
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T07:03:00Z' AND timestamp<'2017-11-23T07:03:00Z' AND SENSOR_ID='61b0647e_c113_462a_a1e5_fa46cf70ffdd'
