
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:13:00Z' AND timestamp<'2017-11-23T17:13:00Z' AND SENSOR_ID='b088139d_c0a7_4277_bad3_ccd7cdd0ace3'
