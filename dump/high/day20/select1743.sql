
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T17:43:00Z' AND timestamp<'2017-11-20T17:43:00Z' AND SENSOR_ID='a586c969_a92a_4086_b187_651cdf569dc6'
