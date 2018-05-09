
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T20:19:00Z' AND timestamp<'2017-11-20T20:19:00Z' AND SENSOR_ID='beb08f04_f164_493a_af8e_4a975e753427'
