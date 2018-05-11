
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T13:03:00Z' AND timestamp<'2017-11-14T13:03:00Z' AND SENSOR_ID='d5aea459_1897_488a_a928_b33609d430f7'
