
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T03:23:00Z' AND timestamp<'2017-11-12T03:23:00Z' AND SENSOR_ID='wemo_07'
