
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T01:00:00Z' AND timestamp<'2017-11-15T01:00:00Z' AND SENSOR_ID='wemo_10'
