
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T22:39:00Z' AND timestamp<'2017-11-17T22:39:00Z' AND SENSOR_ID='80b757f4_ec99_47f9_bafa_88375b148333'
