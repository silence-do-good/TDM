
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T02:34:00Z' AND timestamp<'2017-11-12T02:34:00Z' AND SENSOR_ID='64d84353_18cb_494d_95d1_62754cf2fbc0'
