
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T19:39:00Z' AND timestamp<'2017-11-13T19:39:00Z' AND SENSOR_ID='723f62a0_b6b2_40bb_8cd3_7dab25ac149b'
