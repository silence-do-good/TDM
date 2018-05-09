
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T02:12:00Z' AND timestamp<'2017-11-23T02:12:00Z' AND SENSOR_ID='55f06cba_3451_4da1_9622_69dbcc3160a7'
