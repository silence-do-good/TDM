
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T01:15:00Z' AND timestamp<'2017-11-18T01:15:00Z' AND SENSOR_ID='01976cb3_7c97_4042_90dc_1f6e94239ea5'
