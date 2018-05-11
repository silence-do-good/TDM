
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:20:00Z' AND timestamp<'2017-11-21T09:20:00Z' AND SENSOR_ID='37e66386_02c6_4dbf_abf3_d83ed9fe6529'
