
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T08:03:00Z' AND timestamp<'2017-11-17T08:03:00Z' AND SENSOR_ID='47fd28b3_ceb6_404d_ac08_7b6a3196ea3a'
