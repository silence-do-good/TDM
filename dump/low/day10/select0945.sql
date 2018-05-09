
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T09:45:00Z' AND timestamp<'2017-11-10T09:45:00Z' AND SENSOR_ID='e2832ce8_c769_4695_b50c_61feb46e111a'
