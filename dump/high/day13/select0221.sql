
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T02:21:00Z' AND timestamp<'2017-11-13T02:21:00Z' AND SENSOR_ID='wemo_08'
