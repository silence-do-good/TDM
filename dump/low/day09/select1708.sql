
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T17:08:00Z' AND timestamp<'2017-11-09T17:08:00Z' AND SENSOR_ID='18f7a6cf_47f4_466a_a00f_9ff729a3a44a'
