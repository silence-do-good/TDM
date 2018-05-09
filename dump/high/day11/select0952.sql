
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:52:00Z' AND timestamp<'2017-11-11T09:52:00Z' AND SENSOR_ID='723f62a0_b6b2_40bb_8cd3_7dab25ac149b'
