
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:21:00Z' AND timestamp<'2017-11-13T20:21:00Z' AND SENSOR_ID='394a7656_eaf1_484c_9680_f723c303cdf6'
