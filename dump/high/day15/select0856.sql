
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:56:00Z' AND timestamp<'2017-11-15T08:56:00Z' AND SENSOR_ID='aee190e3_d3fd_4fa3_bdb8_c625c8b32b45'
