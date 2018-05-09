
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T12:37:00Z' AND timestamp<'2017-11-25T12:37:00Z' AND SENSOR_ID='2d0d833e_cd3b_4f15_a890_20e54fcd0004'
