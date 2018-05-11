
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T02:59:00Z' AND timestamp<'2017-11-28T02:59:00Z' AND SENSOR_ID='2d03e36a_3b98_41bb_9552_5197bb2e6286'
