
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T19:55:00Z' AND timestamp<'2017-11-26T19:55:00Z' AND SENSOR_ID='wemo_03'
