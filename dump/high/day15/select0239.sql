
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T02:39:00Z' AND timestamp<'2017-11-15T02:39:00Z' AND SENSOR_ID='cae9113f_233a_4315_8bc9_f4fee90bd4af'
