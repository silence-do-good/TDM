
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:56:00Z' AND timestamp<'2017-11-15T09:56:00Z' AND SENSOR_ID='wemo_02'
