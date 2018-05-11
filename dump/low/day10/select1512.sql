
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T15:12:00Z' AND timestamp<'2017-11-10T15:12:00Z' AND SENSOR_ID='638e16df_efce_47c9_85b2_913661bad0fa'
