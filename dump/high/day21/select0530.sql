
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T05:30:00Z' AND timestamp<'2017-11-21T05:30:00Z' AND SENSOR_ID='wemo_09'
