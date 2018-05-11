
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T20:13:00Z' AND timestamp<'2017-11-26T20:13:00Z' AND SENSOR_ID='b66c70bf_a144_40ca_b49a_4924c9c0fb6c'
