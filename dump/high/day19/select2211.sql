
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T22:11:00Z' AND timestamp<'2017-11-19T22:11:00Z' AND SENSOR_ID='78262250_7db9_484d_9abf_824d853608a6'
