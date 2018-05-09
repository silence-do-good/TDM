
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T04:26:00Z' AND timestamp<'2017-11-20T04:26:00Z' AND SENSOR_ID='c1e1f829_4465_43f1_baf2_11bdbdd31f93'
