
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T18:52:00Z' AND timestamp<'2017-11-26T18:52:00Z' AND SENSOR_ID='wemo_08'
