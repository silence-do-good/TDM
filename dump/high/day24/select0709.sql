
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:09:00Z' AND timestamp<'2017-11-24T07:09:00Z' AND SENSOR_ID='wemo_06'
