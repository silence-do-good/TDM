
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:18:00Z' AND timestamp<'2017-11-14T09:18:00Z' AND SENSOR_ID='6d35ea2f_bf6e_4bb6_af15_eaf1eeb19b62'
