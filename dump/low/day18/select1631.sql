
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:31:00Z' AND timestamp<'2017-11-18T16:31:00Z' AND SENSOR_ID='6d101546_1695_40f5_8f1d_b6c14478a288'
