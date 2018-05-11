
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T22:43:00Z' AND timestamp<'2017-11-25T22:43:00Z' AND SENSOR_ID='c1e1f829_4465_43f1_baf2_11bdbdd31f93'
