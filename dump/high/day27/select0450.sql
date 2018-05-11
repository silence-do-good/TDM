
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T04:50:00Z' AND timestamp<'2017-11-27T04:50:00Z' AND SENSOR_ID='baf19fac_9ad8_4724_bbb1_ff579cdf1b1e'
