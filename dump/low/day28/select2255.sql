
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T22:55:00Z' AND timestamp<'2017-11-28T22:55:00Z' AND SENSOR_ID='wemo_10'
