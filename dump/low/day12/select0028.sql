
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T00:28:00Z' AND timestamp<'2017-11-12T00:28:00Z' AND SENSOR_ID='44fa94ba_07f0_4bb8_b5a7_b8a47273081f'
