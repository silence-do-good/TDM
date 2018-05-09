
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:35:00Z' AND timestamp<'2017-11-16T11:35:00Z' AND SENSOR_ID='34c5e734_4c8f_468e_b917_6a5c9163fc67'
