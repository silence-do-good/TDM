
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T16:05:00Z' AND timestamp<'2017-11-15T16:05:00Z' AND SENSOR_ID='80b757f4_ec99_47f9_bafa_88375b148333'
