
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T23:20:00Z' AND timestamp<'2017-11-18T23:20:00Z' AND SENSOR_ID='fd3710ac_1f28_4478_bcad_adb4683d3ec3'
