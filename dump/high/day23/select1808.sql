
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T18:08:00Z' AND timestamp<'2017-11-23T18:08:00Z' AND SENSOR_ID='9448486b_5a2c_4be1_8413_25e4c63f91c5'
