
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T15:27:00Z' AND timestamp<'2017-11-20T15:27:00Z' AND SENSOR_ID='45561964_cd4d_4a25_bb9f_c5ab67860fc0'
