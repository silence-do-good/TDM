
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T16:57:00Z' AND timestamp<'2017-11-15T16:57:00Z' AND SENSOR_ID='d09e6d68_1197_4ee7_b76a_c5a40e0290d8'
