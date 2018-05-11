
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:50:00Z' AND timestamp<'2017-11-24T14:50:00Z' AND SENSOR_ID='ae2c92e1_2c81_455d_af71_ba3f4caeaad5'
