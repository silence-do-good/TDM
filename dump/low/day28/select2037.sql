
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T20:37:00Z' AND timestamp<'2017-11-28T20:37:00Z' AND SENSOR_ID='wemo_02'
