
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T15:33:00Z' AND timestamp<'2017-11-25T15:33:00Z' AND SENSOR_ID='wemo_04'
