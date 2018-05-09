
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:22:00Z' AND timestamp<'2017-11-24T14:22:00Z' AND SENSOR_ID='25fa5ee8_540f_4fad_8223_768bcd58fa1e'
