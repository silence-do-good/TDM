
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:02:00Z' AND timestamp<'2017-11-09T15:02:00Z' AND SENSOR_ID='17234c72_f4f9_46f5_ae46_e72a88c82613'
