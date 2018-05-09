
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T07:38:00Z' AND timestamp<'2017-11-27T07:38:00Z' AND SENSOR_ID='cec0c35c_46bb_4cd5_93b2_a0a2204398c0'
