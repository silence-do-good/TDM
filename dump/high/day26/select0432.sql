
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T04:32:00Z' AND timestamp<'2017-11-26T04:32:00Z' AND SENSOR_ID='cec0c35c_46bb_4cd5_93b2_a0a2204398c0'
