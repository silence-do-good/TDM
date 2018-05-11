
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T04:39:00Z' AND timestamp<'2017-11-20T04:39:00Z' AND SENSOR_ID='wemo_06'
