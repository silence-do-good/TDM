
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:15:00Z' AND timestamp<'2017-11-20T06:15:00Z' AND SENSOR_ID='c719bd71_6b19_4274_be22_6adc283d3d29'
