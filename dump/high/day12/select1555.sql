
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:55:00Z' AND timestamp<'2017-11-12T15:55:00Z' AND SENSOR_ID='b088139d_c0a7_4277_bad3_ccd7cdd0ace3'
