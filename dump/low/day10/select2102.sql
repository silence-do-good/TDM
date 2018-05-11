
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T21:02:00Z' AND timestamp<'2017-11-10T21:02:00Z' AND SENSOR_ID='fc50478e_3e63_4edf_95d4_cb5606ad341d'
