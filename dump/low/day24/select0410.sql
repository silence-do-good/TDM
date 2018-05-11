
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T04:10:00Z' AND timestamp<'2017-11-24T04:10:00Z' AND SENSOR_ID='2a1d74dd_b000_44eb_b507_cdf19677a41b'
