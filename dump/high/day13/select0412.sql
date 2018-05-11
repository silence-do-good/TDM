
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T04:12:00Z' AND timestamp<'2017-11-13T04:12:00Z' AND SENSOR_ID='37e66386_02c6_4dbf_abf3_d83ed9fe6529'
