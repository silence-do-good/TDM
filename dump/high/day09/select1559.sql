
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:59:00Z' AND timestamp<'2017-11-09T15:59:00Z' AND SENSOR_ID='a586c969_a92a_4086_b187_651cdf569dc6'
