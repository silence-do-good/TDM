
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T12:59:00Z' AND timestamp<'2017-11-21T12:59:00Z' AND SENSOR_ID='271984a5_91b5_4957_9f81_60c5a0693a71'
