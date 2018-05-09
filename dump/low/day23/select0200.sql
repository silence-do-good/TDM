
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T02:00:00Z' AND timestamp<'2017-11-23T02:00:00Z' AND SENSOR_ID='wemo_06'
