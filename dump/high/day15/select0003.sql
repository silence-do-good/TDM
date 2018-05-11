
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T00:03:00Z' AND timestamp<'2017-11-15T00:03:00Z' AND SENSOR_ID='wemo_10'
