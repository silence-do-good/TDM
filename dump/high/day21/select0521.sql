
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T05:21:00Z' AND timestamp<'2017-11-21T05:21:00Z' AND SENSOR_ID='394a7656_eaf1_484c_9680_f723c303cdf6'
