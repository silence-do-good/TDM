
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T03:28:00Z' AND timestamp<'2017-11-23T03:28:00Z' AND SENSOR_ID='wemo_03'
