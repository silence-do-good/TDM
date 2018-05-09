
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T18:15:00Z' AND timestamp<'2017-11-13T18:15:00Z' AND SENSOR_ID='9769a021_796c_4c31_8cfd_f95daf96d50d'
