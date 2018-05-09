
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T18:24:00Z' AND timestamp<'2017-11-27T18:24:00Z' AND SENSOR_ID='wemo_04'
