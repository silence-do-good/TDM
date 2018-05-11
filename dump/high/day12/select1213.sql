
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T12:13:00Z' AND timestamp<'2017-11-12T12:13:00Z' AND SENSOR_ID='wemo_09'
