
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T12:12:00Z' AND timestamp<'2017-11-15T12:12:00Z' AND SENSOR_ID='wemo_08'
