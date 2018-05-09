
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T20:11:00Z' AND timestamp<'2017-11-21T20:11:00Z' AND SENSOR_ID='f6e94bba_4cd0_490f_bb52_c34474d825fe'
