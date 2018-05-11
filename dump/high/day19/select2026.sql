
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T20:26:00Z' AND timestamp<'2017-11-19T20:26:00Z' AND SENSOR_ID='55f06cba_3451_4da1_9622_69dbcc3160a7'
