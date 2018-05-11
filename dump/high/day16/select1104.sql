
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:04:00Z' AND timestamp<'2017-11-16T11:04:00Z' AND SENSOR_ID='06d39773_fd40_4c34_bb0d_a23a05ff48c5'
