
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T20:02:00Z' AND timestamp<'2017-11-14T20:02:00Z' AND SENSOR_ID='8ef02ba8_2b39_4a2e_8a36_c44a0cb30297'
