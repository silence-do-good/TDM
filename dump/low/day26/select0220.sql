
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T02:20:00Z' AND timestamp<'2017-11-26T02:20:00Z' AND SENSOR_ID='c502a787_97a7_4511_82c9_81e2fd55b502'
