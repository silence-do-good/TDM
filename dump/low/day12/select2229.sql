
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:29:00Z' AND timestamp<'2017-11-12T22:29:00Z' AND SENSOR_ID='83f505c0_9438_4aaf_a81f_7faee0fc84f1'
