
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T06:18:00Z' AND timestamp<'2017-11-15T06:18:00Z' AND SENSOR_ID='55334e4b_f4fa_49b2_9aa8_73b13d38944e'
