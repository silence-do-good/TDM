
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T20:56:00Z' AND timestamp<'2017-11-22T20:56:00Z' AND SENSOR_ID='24294300_06fd_4bc9_af1c_4f3363760fcb'
