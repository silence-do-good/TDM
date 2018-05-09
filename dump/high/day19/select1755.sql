
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:55:00Z' AND timestamp<'2017-11-19T17:55:00Z' AND SENSOR_ID='fd3710ac_1f28_4478_bcad_adb4683d3ec3'
