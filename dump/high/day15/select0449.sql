
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T04:49:00Z' AND timestamp<'2017-11-15T04:49:00Z' AND SENSOR_ID='wemo_10'
