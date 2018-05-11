
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T23:26:00Z' AND timestamp<'2017-11-13T23:26:00Z' AND SENSOR_ID='c7878718_69cf_4f71_a338_0fe7a9c0912f'
