
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T13:27:00Z' AND timestamp<'2017-11-13T13:27:00Z' AND SENSOR_ID='0c7d7641_f4d9_45d0_bb0c_c749adfcccc5'
