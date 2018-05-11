
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:48:00Z' AND timestamp<'2017-11-23T01:48:00Z' AND SENSOR_ID='83339dbf_ae0f_463d_a27b_1d8e8eb9690e'
