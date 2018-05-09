
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T08:37:00Z' AND timestamp<'2017-11-25T08:37:00Z' AND SENSOR_ID='2797ef71_e38b_49e8_bc97_93ce4d5b5474'
