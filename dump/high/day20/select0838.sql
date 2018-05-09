
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T08:38:00Z' AND timestamp<'2017-11-20T08:38:00Z' AND SENSOR_ID='67ce1238_189a_4dd1_bf1b_e6caa7b25cd2'
