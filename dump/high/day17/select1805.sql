
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:05:00Z' AND timestamp<'2017-11-17T18:05:00Z' AND SENSOR_ID='fd3710ac_1f28_4478_bcad_adb4683d3ec3'
