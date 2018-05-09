
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:15:00Z' AND timestamp<'2017-11-16T11:15:00Z' AND SENSOR_ID='aee190e3_d3fd_4fa3_bdb8_c625c8b32b45'
