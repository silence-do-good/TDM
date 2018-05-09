
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:27:00Z' AND timestamp<'2017-11-15T21:27:00Z' AND SENSOR_ID='6b1c28af_6d32_46bd_acbf_a267e6979217'
